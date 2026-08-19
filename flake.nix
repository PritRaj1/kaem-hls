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
        packages = with pkgs; [
          gcc
          cmake
          ninja
          clang-tools
          cmake-format

          (python3.withPackages (
            python-pkgs: with python-pkgs; [
              numpy
              matplotlib
              h5py
              onnx
              ruff
            ]
          ))
        ];

        shellHook = ''
          echo "Entered KAEM HLS environment"
          python --version

          if [ ! -d .venv ]; then
            python -m venv .venv
            source .venv/bin/activate
            pip install --upgrade pip
            pip install "hls4ml[onnx,profiling]" qonnx
          else
            source .venv/bin/activate
          fi

          echo "venv including hls4ml / qonnx is ready"
        '';
      };

      formatter.${system} = pkgs.nixfmt;
    };
}
