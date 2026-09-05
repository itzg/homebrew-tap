class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.67.2/mc-image-helper-1.67.2.tgz"
  sha256 "0c028e99fae57a4f9a77df7cdafb4771f5c2d307fea16b147d9777cb22eed587"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
