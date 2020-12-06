{pkgs ? import <nixpkgs> {
    inherit system;
  }, system ? builtins.currentSystem, noDev ? false}:

let
  composerEnv = import ./composer-env.nix {
    inherit (pkgs) stdenv writeTextFile fetchurl php unzip phpPackages;
  };
in
(import ./php-packages.nix {
  inherit composerEnv noDev;
  inherit (pkgs) fetchurl fetchgit fetchhg fetchsvn;
}).override {
	version = "1.35.0-3.2.1";
	postInstall = ''
		cd /tmp
		mkdir -p $out/share/mediawiki
        shopt -s extglob
		mv $out/.[!.]* $out/!(share) $out/share/mediawiki
	'';
}
