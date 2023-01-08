class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.24.0/mc-image-helper-1.24.0.tgz"
  sha256 "8ea0b68e0468e35906547a20f9f6086f78162ea7a437963cf2b4f9b82b7bd205"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
