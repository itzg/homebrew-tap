class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.39.4/mc-image-helper-1.39.4.tgz"
  sha256 "73f9dc0e6b4f08ae4aa55dcaf8effe259227f12f96d73d5dd7229e48b319ec12"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
