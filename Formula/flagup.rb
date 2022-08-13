# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Flagup < Formula
    desc "Cross-platform flag finder written in Rust"
    homepage "https://github.com/cthogg"
    url "https://github.com/cthogg/flagup/releases/latest/download/flagup-mac.tar.gz"
    sha256 "ea86f3624497f70eaed64ff7be8c1bd408531b44c93e82073216821d2eb39644" # This should change at every release. 
    version "0.0.6" # This should also change at every release.
  
    def install
      bin.install "flagup-cli"
    end
  end
  
