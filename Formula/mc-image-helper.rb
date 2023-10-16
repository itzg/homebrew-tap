class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.36.3/mc-image-helper-1.36.3.tgz"
  sha256 "e4e1f2aa45813a29b30bc6ebc40611a1f567a05afbe7a612c5eb76b94733e043"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
