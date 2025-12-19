class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.52.0/mc-image-helper-1.52.0.tgz"
  sha256 "a55f81703c53e604fff1c0a17502dff75afc72f9c7cc6dc64f7b2c7a165b2ba8"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
