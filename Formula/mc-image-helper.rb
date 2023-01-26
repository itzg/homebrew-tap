class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.24.14/mc-image-helper-1.24.14.tgz"
  sha256 "30d07a892a780d7049c29f1c1eeb4f1e34ea93449d8092f2b6666a749faa1685"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
