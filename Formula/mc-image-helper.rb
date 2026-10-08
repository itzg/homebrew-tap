class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.71.3/mc-image-helper-1.71.3.tgz"
  sha256 "c730e9acca2f57d8c59a7929e8cfa8bdf3f71e3ef94663322b5e36ed372ba6bb"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
