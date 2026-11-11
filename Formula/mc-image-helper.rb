class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.76.2/mc-image-helper-1.76.2.tgz"
  sha256 "a74fa3001d2e81b1da5283e987b98f5d99f8a6b4c97c1915d91856ee313452ea"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
