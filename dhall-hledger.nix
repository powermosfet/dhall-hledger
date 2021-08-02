{ mkDerivation, base, dhall, hledger-lib, lib }:
mkDerivation {
  pname = "dhall-hledger";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base dhall hledger-lib ];
  description = "Convert dhall to hledger transactions";
  license = lib.licenses.mit;
}
