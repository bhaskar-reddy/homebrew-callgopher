class Callgopher < Formula
  desc "Executing a test Go executable"
  homepage "https://github.com/bhaskar-reddy/initial-go"

  url "https://github.com/bhaskar-reddy/initial-go/raw/master/src/testbed/simplegoapp.tar.gz"
  sha256 "754eadbef9e00b4ceea2c50e96b12239df88f95813474d3cc38e99522e77b73a"
  head "https://github.com/bhaskar-reddy/initial-go.git"
  version "0.0.2"

  bottle :unneeded

  def install
    bin.install "simplegoapp"
  end
end