class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.22.9/mc-image-helper-1.22.9.tgz"
  sha256 "7979786c846b2276167da2ee51fc8fe107ff2e375f3810a589d2c79757f6ef7c"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
