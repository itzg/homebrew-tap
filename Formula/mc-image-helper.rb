class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.37.10/mc-image-helper-1.37.10.tgz"
  sha256 "0d3a205cdcf86bac0e0a8584a1c1b844a3940c5a5af03148f62a2bc21911e7f6"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
