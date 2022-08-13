# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Flagup < Formula
    desc "Cross-platform flag finder written in Rust"
    homepage "https://github.com/cthogg"
    url "https://github.com/cthogg/flagup/releases/latest/download/flagup-mac.tar.gz"
    sha256 "8da980ed4ccf783a6c65cd3ace67a517738d2804aaad6febaefab6ea06d2bd35"
    version "0.0.4"
  
    def install
      bin.install "flagup"
    end
  end
  
