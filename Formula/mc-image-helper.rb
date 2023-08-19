class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.34.5/mc-image-helper-1.34.5.tgz"
  sha256 "d0033c436aa74cebeae8c09c9f0379d3e66b1e382a1155d450de9cb3b1a34c41"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
