class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.29.3/mc-image-helper-1.29.3.tgz"
  sha256 "be1320fff6ed3fded623b24fd494e80f40cc3a14d2379ed5812671c2d1f63961"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
