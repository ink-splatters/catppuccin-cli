with import <nixpkgs> { };
mkShell.override { inherit (llvmPackages_18) stdenv; } {

  nativeBuildInputs = [
    go
    nixfmt-rfc-style
  ];

}
