class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.34.2/mc-image-helper-1.34.2.tgz"
  sha256 "74a033816a6e49d71c94654dabbcb21ef321ed9a06ab13ec409ce09e0b1ef54a"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
