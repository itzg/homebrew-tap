class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.33.3/mc-image-helper-1.33.3.tgz"
  sha256 "6c7ce5dd32db235538fb2d6a1d8b2c78f185a409720f8353c6ccd88fbf1f8222"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
