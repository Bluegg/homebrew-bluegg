# Documentation: https://docs.brew.sh/Formula-Cookbook
class TowardCli < Formula
    desc "The command-line companion for worthy developers at Toward. 🤖"
    homepage "https://github.com/towardstudio/toward-cli"
    url "https://github.com/towardstudio/toward-cli/releases/download/v2.6.0/toward"
    sha256 "b7a890b770849f83a2c97fad8cda6c3a7ea09636530cb13d9d52d9cf7236091b"
    license "MIT"

    def install
        bin.install "toward"
    end
end
