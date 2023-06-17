class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.32.0/mc-image-helper-1.32.0.tgz"
  sha256 "e9c8349a69567ed40a192bd645794b444d7a750f9e1a2843a3a46d0bb3b6bcea"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
