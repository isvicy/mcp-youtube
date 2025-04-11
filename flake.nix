{
  description = "Bun2Nix mcp-youtube sample";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";

    bun2nix = {
      url = "github:baileyluTCD/bun2nix";
      inputs = {
        nixpkgs.follows = "nixpkgs";
        flake-utils.follows = "flake-utils";
      };
    };
  };

  outputs = {
    nixpkgs,
    flake-utils,
    ...
  } @ inputs:
    flake-utils.lib.eachDefaultSystem (system: let
      pkgs = import nixpkgs {inherit system;};

      bun2nix = inputs.bun2nix.defaultPackage.${system};

      mcp-youtube = pkgs.callPackage ./default.nix {inherit bun2nix;};
    in {
      packages = {
        default = mcp-youtube;
      };

      apps = {
        default = {
          type = "app";
          program = "${mcp-youtube}/bin/mcp-youtube";
        };
      };

      devShells.default = pkgs.mkShell {
        packages = with pkgs; [
          bun
          bun2nix.bin
        ];
      };
    });
}
