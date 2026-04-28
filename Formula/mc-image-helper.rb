class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.57.1/mc-image-helper-1.57.1.tgz"
  sha256 "808c67e2a08e682d6b4e8b5556599070a2dece4e9da52f9a87c9da2e4df5dcbf"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
