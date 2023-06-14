class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.31.0/mc-image-helper-1.31.0.tgz"
  sha256 "3ce940cb1d020fd3c38759aa9c2a6fb9765d26465fecc74e1368c51afeaab93b"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
