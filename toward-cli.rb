# Documentation: https://docs.brew.sh/Formula-Cookbook
class TowardCli < Formula
    desc "The command-line companion for worthy developers at Toward. 🤖"
    homepage "https://github.com/towardstudio/toward-cli"
    url "https://github.com/towardstudio/toward-cli/releases/download/v2.9.0/toward"
    sha256 "52bebd8ff495954966992fedea35e5f87be3ae21ae836e980e48f9cea125566c"
    license "MIT"

    def install
        bin.install "toward"
    end
end
