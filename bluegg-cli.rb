# Documentation: https://docs.brew.sh/Formula-Cookbook
class BlueggCli < Formula
  desc "An awesome CLI tool to make development life at Bluegg a breeze! 🚀"
  homepage "https://github.com/kennyheard/bluegg-cli"
  url "https://github.com/kennyheard/bluegg-cli/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "e2d143199d914e6cf011f2d72aa0564f1141f56d2838486258622e9587b116a5"
  license "MIT"

  def install
    bin.install "bluegg"
    bin.install Dir["library"]
    prefix.install "README.md"
  end
end
