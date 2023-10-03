class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.36.0/mc-image-helper-1.36.0.tgz"
  sha256 "6864384f7c9e14c6a575b87333c168e4cfaa57daa6f8f213ad55393b7712fcc3"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
