class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.55.1/mc-image-helper-1.55.1.tgz"
  sha256 "8dfd03027afca69a2c5812c8ce842090e62ea0c57e4f8cc2cc15bf6d09a8f86d"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
