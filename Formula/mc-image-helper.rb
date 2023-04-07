class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.27.0/mc-image-helper-1.27.0.tgz"
  sha256 "364b7b03bd3d3e4c222c2becad4d4aa1171d85a4ca0303fdd1b555c4734aabcb"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
