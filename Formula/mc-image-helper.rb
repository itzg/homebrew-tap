class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.51.3-java8/mc-image-helper-1.51.3-java8.tgz"
  sha256 "b4d2aa2bb30fc95213594523b2c18a41999ceca8d03125caca36c4904f76c7a8"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
