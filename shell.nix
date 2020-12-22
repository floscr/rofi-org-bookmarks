let
  pkgs = import <nixpkgs> {};
  nodejs = pkgs.nodejs-12_x;

in pkgs.mkShell {
  buildInputs = with pkgs; [
    nodejs
    (pkgs.yarn.override { inherit nodejs; })
    yarn2nix
  ];
}
