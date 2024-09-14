let
  pkgs = import <nixpkgs> { config = {}; overlays = []; };
in pkgs.mkShell {
  nativeBuildInputs = with pkgs;[
    nodejs_20
  ];
}
