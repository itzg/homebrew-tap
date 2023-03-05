class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.25.9/mc-image-helper-1.25.9.tgz"
  sha256 "cedcf3cd54dbfd6bf38afb7f8e0fa972f7aced4d7ec4528a64fa54d4afe0b32e"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
