# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Flagup < Formula
    desc "Cross-platform flag finder written in Rust"
    homepage "https://github.com/cthogg"
    url "https://github.com/cthogg/flagup/releases/latest/download/flagup-mac.tar.gz"
    sha256 "e27e3b138974c49e044af89ca309c063b17ac3c3660f64d6f31a15519b1521e7" # This should change at every release. 
    version "0.0.8" # This should also change at every release.
  
    def install
      bin.install "flagup"
    end
  end
  
