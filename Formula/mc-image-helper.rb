class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.40.5/mc-image-helper-1.40.5.tgz"
  sha256 "a7f1f1a1312f334af8f5ae34a1d47e951b2c76e3a141f9526b1c715a666a3123"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
