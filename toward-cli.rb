# Documentation: https://docs.brew.sh/Formula-Cookbook
class TowardCli < Formula
    desc "The command-line companion for worthy developers at Toward. 🤖"
    homepage "https://github.com/towardstudio/toward-cli"
    url "https://github.com/towardstudio/toward-cli/releases/download/v2.5.0/toward"
    sha256 "30b22feedbcdbe1ae018cb40f8e45dcd1620f7e975dc6f8ec9354bea6bb7179f"
    license "MIT"

    def install
        bin.install "toward"
    end
end
