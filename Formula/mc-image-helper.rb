class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.49.0/mc-image-helper-1.49.0.tgz"
  sha256 "c648a6ff002dfac08e30b1d2faa3e6ed7bfca9d6442af39e7a53258e27328427"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
