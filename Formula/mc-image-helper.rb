class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.27.7/mc-image-helper-1.27.7.tgz"
  sha256 "3e16cf961bece3e7712fe3b57916bd70f5d87cb025c92e4920e8df86612132b2"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
