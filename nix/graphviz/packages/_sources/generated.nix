# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  yml2dot = {
    pname = "yml2dot";
    version = "8d3b0e89f8e9b038342d329e611eca1865747b1c";
    src = fetchFromGitHub ({
      owner = "lucasepe";
      repo = "yml2dot";
      rev = "8d3b0e89f8e9b038342d329e611eca1865747b1c";
      fetchSubmodules = false;
      sha256 = "sha256-8J/FL++8OTj9tD+4J2TzADAOLEToTh7Ek38t2fjoPRs=";
    });
    date = "2022-10-26";
  };
}
