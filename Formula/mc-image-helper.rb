class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.25.20/mc-image-helper-1.25.20-rc1.tgz"
  sha256 "445aa3afa24d6fc7ec595aa8ee4fa618c5a10f265084073b76a248a23dd1446e"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
