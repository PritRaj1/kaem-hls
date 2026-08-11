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
        ];

        shellHook = ''
          echo "Entered dev environment"
        '';
      };

      formatter.${system} = pkgs.nixfmt;
    };
}
