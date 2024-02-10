class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.37.13/mc-image-helper-1.37.13.tgz"
  sha256 "7175c0ed0a7bd68a0e05fa70bc8ce02bbf0a489249325508995615bab0593180"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
