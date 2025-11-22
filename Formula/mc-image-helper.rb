class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.50.7/mc-image-helper-1.50.7.tgz"
  sha256 "dd1ae9047d3b112e8b98f56ec1b7fc04fcec118552ca042cfbe1187cc4259cd9"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
