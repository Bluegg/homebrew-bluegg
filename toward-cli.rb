# Documentation: https://docs.brew.sh/Formula-Cookbook
class TowardCli < Formula
    desc "The command-line companion for worthy developers at Toward. 🤖"
    homepage "https://github.com/towardstudio/toward-cli"
    url "https://github.com/towardstudio/toward-cli/releases/download/v2.5.0/toward"
    sha256 "a540e5fed74843bf486fdf23752951f23a4ff68b4d39f6c73fe0fde89c034699"
    license "MIT"

    def install
        bin.install "toward"
    end
end
