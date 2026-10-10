class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.72.0/mc-image-helper-1.72.0.tgz"
  sha256 "0c49c4acc3b2fe7be7155dc797783d4f76959de025c438cd88d207a04b9d8ae8"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
