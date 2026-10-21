class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.74.1/mc-image-helper-1.74.1.tgz"
  sha256 "4c4d41d559402f999ab843bc5d6c9a9922b5c7a5fa3b0273c39e556a876dba1e"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
