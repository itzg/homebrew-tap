class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.61.3-pre3/mc-image-helper-1.61.3-pre3.tgz"
  sha256 "a07ffe4d2dfd304fc8f17222cd83be88c146600e53dce37b9020e77ba6ee64b4"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
