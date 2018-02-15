(import <nixpkgs> {
  overlays = import ./nix-lib/overlay.nix;
}).haskellPackages.yarn2nix
