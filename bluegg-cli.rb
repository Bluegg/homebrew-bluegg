# Documentation: https://docs.brew.sh/Formula-Cookbook
class BlueggCli < Formula
    desc "The command-line companion for worthy developers at Bluegg. 🤖"
    homepage "https://github.com/Bluegg/bluegg-cli"
    url "https://github.com/Bluegg/bluegg-cli/releases/download/v2.1.0/bluegg"
    sha256 "4879eb4e4b27983a0aa392306e955a8e152f3b66fac74d8daff1cdf8560f41a0"
    license "MIT"

    def install
        bin.install "bluegg"
    end
end
