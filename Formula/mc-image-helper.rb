class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.32.3/mc-image-helper-1.32.3.tgz"
  sha256 "e3fdee39d1818327db1e2469f64fd28e2cbab40a1e32f7b63c08c7fc64ae7d3b"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
