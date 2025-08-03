class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.48.1/mc-image-helper-1.48.1.tgz"
  sha256 "f1287f87c47f3839348dc8e043c2a1b5ea64ead3b44e5c3fc861bbc3d2431350"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
