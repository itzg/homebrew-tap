class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.35.1/mc-image-helper-1.35.1.tgz"
  sha256 "5e35fe613ad4455599df5f3b2c516f0e6ac5c53118382962f710ae3e8b3b6028"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
