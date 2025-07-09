{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.jabref
    
    (pkgs.texlive.combine {
      inherit (pkgs.texlive)
        latexmk
        pgf
        standalone # to complile small snippets

        scheme-small  # gives some packages
        # missing .sty packages
        scrhack 
        multirow
        makecell
        import
        germbib
        paralist
        threeparttable
        units
        floatbytocbasic
        placeins
        siunitx
        mhchem
        hvfloat
        varwidth
        picture
        marginnote
        multido
        fbox
        ifoddpage
        zref
        sttools
        enumitem
        lscapeenhanced
        overpic
        eepic
        ; 
    })
  ];
}
