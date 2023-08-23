class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.34.6/mc-image-helper-1.34.6.tgz"
  sha256 "af137678a3538c3f64d27b43d66d9b7a0d1a7b72e694c01c6a52e4dc8bc82ea5"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
