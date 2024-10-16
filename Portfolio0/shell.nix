{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  
  packages = [ pkgs.nodejs_22 ];

  shellHook = ''
    echo "welcome to the shell!"
    '';
}
