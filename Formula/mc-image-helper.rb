class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.38.9/mc-image-helper-1.38.9.tgz"
  sha256 "08f224c8edf1a64fc2f73a2acf4527d3ab40937b8af7e37e3c4e61534e3ffb50"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
