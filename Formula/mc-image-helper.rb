class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.32.5/mc-image-helper-1.32.5.tgz"
  sha256 "24d6d24c5f0febff783c1fa6e9f6ef5ea91450ed2e29bbb721a6b1141d7ce316"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
