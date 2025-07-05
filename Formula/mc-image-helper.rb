class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.47.0/mc-image-helper-1.47.0.tgz"
  sha256 "13d7c5a6c3dfe1112e88f8acd30603f7246fdcea71c8bee2252016d885439c25"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
