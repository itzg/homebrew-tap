class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.47.3/mc-image-helper-1.47.3.tgz"
  sha256 "5d4f4b9460fcde0b92c56c79f6a11c2187722562c9a3dd762b13ce1d6d0d8303"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
