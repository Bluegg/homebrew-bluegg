# Documentation: https://docs.brew.sh/Formula-Cookbook
class TowardCli < Formula
    desc "The command-line companion for worthy developers at Toward. 🤖"
    homepage "https://github.com/towardstudio/toward-cli"
    url "https://github.com/towardstudio/toward-cli/releases/download/v2.2.0/toward"
    sha256 "e4846031106e825bda58b7a3736116b1257512312f93cfed8ad4b2da60ed5e79"
    license "MIT"

    def install
        bin.install "toward"
    end
end
