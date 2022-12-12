# Documentation: https://docs.brew.sh/Formula-Cookbook
class BlueggCli < Formula
    desc "The command-line companion for worthy developers at Bluegg. 🤖"
    homepage "https://github.com/Bluegg/bluegg-cli"
    url "https://github.com/Bluegg/bluegg-cli/releases/download/v1.0.0/bluegg"
    sha256 "aa4e5cde9bb227ebd1e4ce1ea75e8ee210e502a738d00c725c614c847794259f"
    license "MIT"

    def install
        bin.install "bluegg"
        bin.install Dir["library"]
    end
end
