class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.39.13/mc-image-helper-1.39.13.tgz"
  sha256 "29d194fce8da04fc7d9ef13d27f01fb92eda82a8134e55577c8164a7c14c0e9c"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
