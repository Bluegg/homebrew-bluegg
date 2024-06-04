# Documentation: https://docs.brew.sh/Formula-Cookbook
class TowardCli < Formula
    desc "The command-line companion for worthy developers at Toward. 🤖"
    homepage "https://github.com/towardstudio/toward-cli"
    url "https://github.com/towardstudio/toward-cli/releases/download/v2.6.1/toward"
    sha256 "fffae149b49538aa22de6465037a11771d027271bb37a8f289e9ff0417140fda"
    license "MIT"

    def install
        bin.install "toward"
    end
end
