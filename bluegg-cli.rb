# Documentation: https://docs.brew.sh/Formula-Cookbook
class BlueggCli < Formula
    desc "The command-line companion for worthy developers at Bluegg. 🤖"
    homepage "https://github.com/Bluegg/bluegg-cli"
    url "https://github.com/Bluegg/bluegg-cli/releases/download/v2.1.2/bluegg"
    sha256 "d6aa02c18255c644ba5044ee6c8b254e4195e5f459e149e5ea27471ff70fe2a9"
    license "MIT"

    def install
        bin.install "bluegg"
    end
end
