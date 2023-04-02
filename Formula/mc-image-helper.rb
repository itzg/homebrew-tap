class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.26.1/mc-image-helper-1.26.1.tgz"
  sha256 "a27b7de04a466e4df9619f5173e3fb915850f43a26d741c7da8117b22beb9c5b"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
