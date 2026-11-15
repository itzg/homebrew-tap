class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.77.0/mc-image-helper-1.77.0.tgz"
  sha256 "787d031a68b76c47b0c711fc73f8e2c5ba4eaefb41350bd5a6c4a0e4da5759e6"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
