class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.63.2/mc-image-helper-1.63.2.tgz"
  sha256 "8b8c19024c57dfcbc506f708e082a71c6daf52599e23720fadcb12e6e36b2023"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
