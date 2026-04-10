class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.56.1/mc-image-helper-1.56.1.tgz"
  sha256 "abd2d56c0525baf7d85f3a64f8bc1cf325227bf58e3e3f61797ed8c593641bbe"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
