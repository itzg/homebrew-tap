class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.26.0/mc-image-helper-1.26.0.tgz"
  sha256 "cbf1db3239c6254709e4420d0ca76611a19ec520a125f38773bcf3426ea56542"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
