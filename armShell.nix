with import <nixpkgs> { };

mkShell {
  buildInputs = [
    gcc-arm-embedded
    python313
    python313Packages.distutils
    python313Packages.docutils
  ];
}
