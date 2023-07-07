class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.32.6/mc-image-helper-1.32.6.tgz"
  sha256 "76a76eeb6900fe57015edf7c3b15c9f8f0ad393906f8101b662ece6cb5b3b924"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
