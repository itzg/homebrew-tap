class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.38.16/mc-image-helper-1.38.16.tgz"
  sha256 "81c1bca312061ec30b8b8069f34f5949c1d1db8f1543f3d3c7a8050175c11bde"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
