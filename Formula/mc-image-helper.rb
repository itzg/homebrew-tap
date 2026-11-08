class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.76.1/mc-image-helper-1.76.1.tgz"
  sha256 "67d4b5db3fe09b02720adeef28e383443ff9ea9d266f6df3fac7d4d37bc07e6d"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
