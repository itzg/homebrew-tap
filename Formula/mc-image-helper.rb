class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.39.9/mc-image-helper-1.39.9.tgz"
  sha256 "07f35062a1a31fdd0510575f6c1f92d5dd882bb59f86290cdcdcd1e008dbcc5e"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
