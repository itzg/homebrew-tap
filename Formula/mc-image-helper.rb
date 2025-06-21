class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.45.0/mc-image-helper-1.45.0.tgz"
  sha256 "9390898e0571b738e866ce1db162cf05bce667275e1a952fc5d6cfa1d3d0d7aa"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
