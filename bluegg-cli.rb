# Documentation: https://docs.brew.sh/Formula-Cookbook
class BlueggCli < Formula
  desc "An awesome CLI tool to make development life at Bluegg a breeze! 🚀"
  homepage "https://github.com/kennyheard/bluegg-cli"
  url "https://github.com/kennyheard/bluegg-cli/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "68d5c50907197cfb85c5eb87c0780ed203ddd5b050491dc890b26b96dc008af0"
  license "MIT"

  def install
    bin.install "bluegg"
    bin.install Dir["library"]
    prefix.install "README.md"
  end
end
