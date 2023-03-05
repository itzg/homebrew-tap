class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.25.8/mc-image-helper-1.25.8.tgz"
  sha256 "66374b7bda0a7ab64f95ded296ddfd9fc5bd2d466ec90a6dcaef8b4670e85735"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
