# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  structurizr-cli = {
    pname = "structurizr-cli";
    version = "1.30.0";
    src = fetchurl {
      url = "https://github.com/structurizr/cli/releases/download/v1.30.0/structurizr-cli-1.30.0.zip";
      sha256 = "sha256-Jbvk6/nsGOzLfHqG2+wfOgAc3suwRM4+4js4LFtLoaQ=";
    };
  };
}
