class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.57.3/mc-image-helper-1.57.3.tgz"
  sha256 "651c45d72b9e2a5fb9240b947b275c78f7d5b662970f0a8bf510ac4913054b2e"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
