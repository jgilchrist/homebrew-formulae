class WallyCli < Formula
  desc "Flash your ZSA Keyboard the EZ way."
  homepage "https://github.com/zsa/wally-cli"
  url "https://github.com/zsa/wally-cli/releases/download/2.0.0-osx/wally-cli"
  version "2.0.0"

  def install
    bin.install "wally-cli"
  end

  test do
    system bin/"wally-cli", "version"
  end
end
