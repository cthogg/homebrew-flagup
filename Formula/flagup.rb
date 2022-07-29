# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Flagup < Formula
    desc "Cross-platform flag finder written in Rust"
    homepage "https://github.com/cthogg"
    url "https://github.com/cthogg/flagup/releases/latest/download/flagup-mac.tar.gz"
    sha256 "2473866b99eef9ea983200b7aac91592b938404ffaa1fb8c72beacb2ebd3203a"
    version "0.0.1"
  
    def install
      bin.install "flagup"
    end
  end
  