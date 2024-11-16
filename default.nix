{
  pkgs ? import <nixpkgs> { },
}:

with pkgs;
mkShell {
  buildInputs = [
    sassc
    glib
    libxml2
  ];
}
