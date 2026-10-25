class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.74.3/mc-image-helper-1.74.3.tgz"
  sha256 "44a2ae871adfb6d80c5df2b5f66f5ad907716bb1f644ff7cd59f4695094d8170"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
