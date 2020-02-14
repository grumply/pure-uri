{ mkDerivation, base, pure-txt, stdenv
}:
mkDerivation {
  pname = "pure-uri";
  version = "0.8.0.0";
  src = ./.;
  libraryHaskellDepends = [ base pure-txt ];
  homepage = "github.com/grumply/pure-uri";
  license = stdenv.lib.licenses.bsd3;
}
