{
  description = "KAEM HLS";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs =
    { nixpkgs, ... }:
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
          uv
        ];

        LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [
          pkgs.zlib
          pkgs.zstd
          pkgs.stdenv.cc.cc.lib
          pkgs.openssl
          pkgs.curl
          pkgs.bzip2
          pkgs.xz
          pkgs.libffi
        ];

        shellHook = ''
          echo "KAEM HLS development environment"
          echo "Python: $(uv run python --version)"
          uv sync
        '';
      };

      formatter.${system} = pkgs.nixfmt;
    };
}
