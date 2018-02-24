{ mkDerivation, base, bytestring, containers, fixed, half, mesa
, stdenv, text, transformers
}:
mkDerivation {
  pname = "OpenGLRaw";
  version = "3.2.5.0";
  src = ./.;
  libraryHaskellDepends = [
    base bytestring containers fixed half text transformers
  ];
  librarySystemDepends = [ mesa ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = stdenv.lib.licenses.bsd3;
}
