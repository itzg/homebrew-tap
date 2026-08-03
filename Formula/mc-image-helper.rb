class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.64.1-rc1/mc-image-helper-1.64.1-rc1.tgz"
  sha256 "76025cd19b0da38fd3bb359006b49730b92eda41e3635acb136e64b6a32cf07d"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
