{ mkDerivation, base, bytestring, directory, filepath, mtl, stdenv
, unix-compat
}:
mkDerivation {
  pname = "filemanip";
  version = "0.3.6.3";
  src = ./.;
  libraryHaskellDepends = [
    base bytestring directory filepath mtl unix-compat
  ];
  homepage = "https://github.com/bos/filemanip";
  description = "Expressive file and directory manipulation for Haskell";
  license = stdenv.lib.licenses.bsd3;
}
