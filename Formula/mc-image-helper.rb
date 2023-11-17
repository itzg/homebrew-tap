class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.36.12/mc-image-helper-1.36.12.tgz"
  sha256 "edff4c26937db7ee9ddaee92d450c09e0b9c5dbcf3b23ec134c23900a80d7829"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
