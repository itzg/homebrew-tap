class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.61.3-pre1/mc-image-helper-1.61.3-pre1.tgz"
  sha256 "ed2372888f353390b3e8b1fecccb1df17048c0c971544ff69ea8d2fd8f9a527a"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
