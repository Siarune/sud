{
  pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/tarball/nixos-25.05") { },
}:
pkgs.mkShell {
  name = "my project";
  buildInputs = with pkgs; [
    nodejs_22
    pnpm
    oxlint
  ];

  shellHook = ''
    exec nu
  '';
}
