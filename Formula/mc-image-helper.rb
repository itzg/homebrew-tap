class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.71.1/mc-image-helper-1.71.1.tgz"
  sha256 "d4b7cc588403151a41f17392dc4049f9dada3ac1cb8181eaf4a1390a1747c6c9"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
