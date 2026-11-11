class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.76.3/mc-image-helper-1.76.3.tgz"
  sha256 "84eac940f986b6b4b0e9d28cab519b9d0bad90e8bc9f039162e52534e34f7688"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
