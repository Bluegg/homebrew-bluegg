# Documentation: https://docs.brew.sh/Formula-Cookbook
class BlueggCli < Formula
    desc "The command-line companion for worthy developers at Bluegg. 🤖"
    homepage "https://github.com/Bluegg/bluegg-cli"
    url "https://github.com/Bluegg/bluegg-cli/releases/download/v2.1.1/bluegg"
    sha256 "52e2ab1e28bf88795180dd1c225502fb0dd6e20df480ba42cac5489e67d4b59b"
    license "MIT"

    def install
        bin.install "bluegg"
    end
end
