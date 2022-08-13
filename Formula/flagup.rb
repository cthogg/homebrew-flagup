# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Flagup < Formula
    desc "Cross-platform flag finder written in Rust"
    homepage "https://github.com/cthogg"
    url "https://github.com/cthogg/flagup/releases/latest/download/flagup-mac.tar.gz"
    sha256 "48f207f0630c4e9f6e099fd3760b3cf10cf43962ecbbe1bcef6f14a6e07708d9" # This should change at every release. 
    version "0.0.7" # This should also change at every release.
  
    def install
      bin.install "flagup-cli"
    end
  end
  
