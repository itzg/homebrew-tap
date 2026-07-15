class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.61.3-pre5/mc-image-helper-1.61.3-pre5.tgz"
  sha256 "875314d425f402da2722d60a9045f6e0d96e89eef1b210a8076d4294cae1b9f4"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
