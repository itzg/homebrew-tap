class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.73.1/mc-image-helper-1.73.1.tgz"
  sha256 "68183051ed42bf32d76ea88e1c52bc4c590d9eebbaf845c0c91bc070714b1a04"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
