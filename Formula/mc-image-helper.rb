class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.24.19/mc-image-helper-1.24.19.tgz"
  sha256 "8bb9c5c7e5a0d92a5dbecb54b0bb6218f9fb37bc7d19f14eac26503c8de0b0be"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
