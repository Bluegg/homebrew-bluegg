# Documentation: https://docs.brew.sh/Formula-Cookbook
class TowardCli < Formula
    desc "The command-line companion for worthy developers at Toward. 🤖"
    homepage "https://github.com/towardstudio/toward-cli"
    url "https://github.com/towardstudio/toward-cli/releases/download/v2.4.0/toward"
    sha256 "c78bc7f58f243837b4a076d8bc30d02c08afa1a7f16830134ac88c4383a26574"
    license "MIT"

    def install
        bin.install "toward"
    end
end
