class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.44.0/mc-image-helper-1.44.0.tgz"
  sha256 "ff44472e6c3ce3c73d3e68d056d0425e3b0af8cbe96441dfc997dfae1eb4aca3"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
