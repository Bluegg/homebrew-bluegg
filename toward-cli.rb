# Documentation: https://docs.brew.sh/Formula-Cookbook
class TowardCli < Formula
    desc "The command-line companion for worthy developers at Toward. 🤖"
    homepage "https://github.com/towardstudio/toward-cli"
    url "https://github.com/towardstudio/toward-cli/releases/download/v2.3.0/toward"
    sha256 "bc66c68b1f8836b549aea5a57e27cd450524b2a7201310301312aeade7f82d29"
    license "MIT"

    def install
        bin.install "toward"
    end
end
