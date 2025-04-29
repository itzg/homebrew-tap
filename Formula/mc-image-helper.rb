class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.41.8/mc-image-helper-1.41.8.tgz"
  sha256 "75c0c62d4f1b6ea8596b17161d2472bc6d39505209c9a844c35fb14c9fbbd0a6"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
