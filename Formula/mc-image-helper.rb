class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.38.5/mc-image-helper-1.38.5.tgz"
  sha256 "c0a984d82308cf9939e5d1f4c49d74ae3d9639786ec9ba9901b4f42b6c9d8559"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
