class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.27.8/mc-image-helper-1.27.8.tgz"
  sha256 "1f0e278b3c3590b893e03bf0b0c7f9b13988fe1c17a902f0b9b1b825e686d2a1"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
