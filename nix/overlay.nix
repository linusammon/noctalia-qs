{
  version ? "0-unstable",
  gitRev ? "dirty",
}: (final: _prev: {
  quickshell = final.callPackage ./package.nix {inherit version gitRev;};
})
