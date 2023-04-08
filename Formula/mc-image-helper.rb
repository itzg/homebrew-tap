class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.27.1/mc-image-helper-1.27.1.tgz"
  sha256 "4d9d8d4bffa872c1c0278a3824d2c8ec5fcd05bc420ef84d20e1ccf3ef435536"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
