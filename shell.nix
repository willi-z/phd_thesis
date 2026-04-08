{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.jdk21
    pkgs.jabref
    pkgs.xwayland        # Compatibility layer
    pkgs.libxkbcommon    # Keyboards on Wayland
    pkgs.wayland
    pkgs.libGL
    
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

shellHook = ''
    # These three are the "Golden Trio" for Wayland GUI apps
    export XDG_RUNTIME_DIR=/run/user/$(id -u)
    export WAYLAND_DISPLAY=$WAYLAND_DISPLAY
    export DISPLAY=:0 
    
    # Force Java to behave on Wayland
    export _JAVA_AWT_WM_NONREPARENTING=1
  '';
}
