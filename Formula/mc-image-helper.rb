class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.36.11/mc-image-helper-1.36.11.tgz"
  sha256 "9bfee5b94a7880c9b806bc20ed39db421b6acf0b3aa7eca5a2a8e4eb1bd594d8"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
