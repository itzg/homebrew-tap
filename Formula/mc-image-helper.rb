class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.38.11/mc-image-helper-1.38.11.tgz"
  sha256 "24f4cecd85f6518dd4ac10f18c42838a02b2032250e9c5ba228145fa1f0a38bc"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
