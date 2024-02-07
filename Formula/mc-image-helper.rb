class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.37.11/mc-image-helper-1.37.11.tgz"
  sha256 "ed6421d56e0be9b7f2d5367b3a8cf98d931a88d9fcc4158d9d60ac149b8edd6b"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
