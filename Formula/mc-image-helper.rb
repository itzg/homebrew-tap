class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.76.4/mc-image-helper-1.76.4.tgz"
  sha256 "757ea8e2ff2fca516a35848047c71726b0c29f6321a2bbcbcae263f2258baca4"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
