class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.48.6/mc-image-helper-1.48.6.tgz"
  sha256 "4c8788d874a2d677c8b081940a3c1e9edf4fafe9327a0040397ac3a6fe1eb4ac"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
