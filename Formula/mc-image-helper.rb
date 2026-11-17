class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.78.1/mc-image-helper-1.78.1.tgz"
  sha256 "b0483d4db26e42a83a51ac6879201f2cf8a5e90226459e01735773ffdd0dfc30"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
