{ pkgs ? import <nixpkgs> { } }:

pkgs.haskellPackages.callPackage ./dhall-hledger.nix { }
