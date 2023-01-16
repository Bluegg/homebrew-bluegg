# Documentation: https://docs.brew.sh/Formula-Cookbook
class BlueggCli < Formula
    desc "The command-line companion for worthy developers at Bluegg. 🤖"
    homepage "https://github.com/Bluegg/bluegg-cli"
    url "https://github.com/Bluegg/bluegg-cli/releases/download/v2.0.0/bluegg"
    sha256 "2f5ba14387cb500f718ad97975ef70e460f5d4ced424ba65e97660046e90cbbd"
    license "MIT"

    def install
        bin.install "bluegg"
    end
end
