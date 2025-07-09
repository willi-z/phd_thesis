{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.jabref
    
    (pkgs.texlive.combine {
      inherit (pkgs.texlive)
        scheme-small  # or scheme-full for everything
        latexmk
        pgf
        standalone; # to complile small snippets
    })
  ];
}
