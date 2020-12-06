{
  description = "Semantic MediaWiki";

  inputs = { nixpkgs = { url = "nixpkgs/nixos-unstable"; }; };

  outputs = { self, nixpkgs, ... }:
    let
      system = "x86_64-linux";
      pkgs = import nixpkgs { inherit system; };
    in rec {
      packages.${system}.semantic-mediawiki = pkgs.callPackage ./default.nix {
        inherit pkgs;
		inherit system;
        noDev = true;
      };
      defaultPackage.${system} = packages.${system}.semantic-mediawiki;
    };
}
