# Documentation: https://docs.brew.sh/Formula-Cookbook
class TowardCli < Formula
    desc "The command-line companion for worthy developers at Toward. 🤖"
    homepage "https://github.com/towardstudio/toward-cli"
    url "https://github.com/towardstudio/toward-cli/releases/download/v2.7.0/toward"
    sha256 "47f1eeaedbe7f9a75a1789d0abaa26d0f017606c7b5d5e66d0fb3425b654cf5a"
    license "MIT"

    def install
        bin.install "toward"
    end
end
