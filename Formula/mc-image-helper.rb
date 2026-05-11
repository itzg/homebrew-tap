class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.57.4/mc-image-helper-1.57.4.tgz"
  sha256 "816fa18f3bc37b1f4ad6be3ca1f51f06cfdb4a3dd1df7eb5711fc892af9d07a5"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
