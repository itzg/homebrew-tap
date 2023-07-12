class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.32.7/mc-image-helper-1.32.7.tgz"
  sha256 "9b04dea00af3cf5653f2dbb24f1bd99a807f5bfa5613d9543555aefb647c6a81"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
