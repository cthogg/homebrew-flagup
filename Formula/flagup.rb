# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Flagup < Formula
    desc "Cross-platform flag finder written in Rust"
    homepage "https://github.com/cthogg"
    url "https://github.com/cthogg/flagup/releases/latest/download/flagup-mac.tar.gz"
    sha256 "27a9dc951af99ced7de799eb7113c471770c8124c4b26864ea43fabdb785313d"
    version "0.0.1"
  
    def install
      bin.install "flagup"
    end
  end
  