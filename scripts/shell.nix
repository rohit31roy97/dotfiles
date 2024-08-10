let
    pkgs = import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/nixos-24.05.tar.gz") {};
in
  pkgs.mkShell {
    packages = with pkgs; [
      git
    ]
  }
