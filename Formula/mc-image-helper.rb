class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.26.2/mc-image-helper-1.26.2.tgz"
  sha256 "36386ee563a60bd8b7c74cca0cc603437fc07d71ee965d4f32b5d51d4468f261"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
