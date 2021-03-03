{ lib, fetchurl, buildPythonPackage }:

buildPythonPackage rec {
  name = "ifcfg-0.21";

  src = fetchurl {
    url = "https://files.pythonhosted.org/packages/0d/9e/849ee352c3be795c09622e3bda2f2fe74ce099d051c48e9c22529146eac5/ifcfg-0.21.tar.gz";
    sha256 = "5f96ce813c2964cf292429ba683b1278afa80043b11a479d829ce8246546a605";
  };

  meta = with lib; {
    homepage = "https://github.com/ftao/python-ifcfg";
    license = licenses.bsdOriginal;
    description = "Python Ifconfig Wrapper for Unix/Linux/MacOSX";
  };
}
