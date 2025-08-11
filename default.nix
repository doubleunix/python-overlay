final: prev: with prev; rec {

  pythonPackagesExtensions = [ (import ./extend.nix prev ) ];

}
