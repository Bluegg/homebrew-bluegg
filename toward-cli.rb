# Documentation: https://docs.brew.sh/Formula-Cookbook
class TowardCli < Formula
    desc "The command-line companion for worthy developers at Toward. 🤖"
    homepage "https://github.com/towardstudio/toward-cli"
    url "https://github.com/towardstudio/toward-cli/releases/download/v2.8.0/toward"
    sha256 "77274d8b069d0283cf8f301220bd164ffd7468b6541dc03e7ce4abc04ddc531b"
    license "MIT"

    def install
        bin.install "toward"
    end
end
