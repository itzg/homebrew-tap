class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.24.16/mc-image-helper-1.24.16.tgz"
  sha256 "f6d83d37f2c1a4aacfe12dc8149e7ae50b0d36a83a5a096f600602a63f05c24d"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
