{
  description = "KAEM HLS flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  outputs =
    { self, nixpkgs }:
    let
      system = "x86_64-linux";
      pkgs = nixpkgs.legacyPackages.${system};
      python = pkgs.python312;
    in
    {
      packages.${system}.default = pkgs.stdenv.mkDerivation {
        pname = "kaem-hls";
        version = "0.1.0";

        src = ./.;

        nativeBuildInputs = with pkgs; [
          cmake
          ninja
        ];

        cmakeGenerator = "Ninja";
      };

      devShells.${system}.default = pkgs.mkShell {
        packages = [
          pkgs.gcc
          pkgs.cmake
          pkgs.ninja
          pkgs.clang-tools
          pkgs.cmake-format
          python
        ];

        shellHook = ''
          export LD_LIBRARY_PATH="${
            pkgs.lib.makeLibraryPath [
              pkgs.zlib
              pkgs.zstd
              pkgs.stdenv.cc.cc.lib
              pkgs.openssl
              pkgs.curl
              pkgs.bzip2
              pkgs.xz
              pkgs.libffi
            ]
          }''${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"

          if [ ! -d .venv ]; then
          ${python}/bin/python -m venv .venv
          fi

          source .venv/bin/activate

          python -m pip install --upgrade pip
          python -m pip install -e .
          python -m pip install -e ../thermo-ebms

          echo "KAEM HLS environment ready"
          echo "Python: $(python --version)"
          echo "Executable: $(which python)"
        '';
      };

      formatter.${system} = pkgs.nixfmt;
    };
}
