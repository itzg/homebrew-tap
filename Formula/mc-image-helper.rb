class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.48.0/mc-image-helper-1.48.0.tgz"
  sha256 "9c40c781d69641d4e2f80620b57e7eadacc0c242f8666a5b583c3f22c624fdb9"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
