class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.29.2/mc-image-helper-1.29.2.tgz"
  sha256 "6bd8382b56b6b47d46fb074dc24630a144c2ce6f5dfc5377d0c303f448ec8d3a"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
