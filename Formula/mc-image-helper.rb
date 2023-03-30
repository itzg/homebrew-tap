class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.25.20-rc1/mc-image-helper-1.25.20-rc1.tgz"
  sha256 "3b7f554b108aeeb600db4de8af0741e5065e4c621095c1c98b151bf77785f07a"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
