class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.39.6/mc-image-helper-1.39.6.tgz"
  sha256 "2165bc0c5873f74952e953ee8c7070da34e83bb8cbf7eb1d491c73cbe1b34acd"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
