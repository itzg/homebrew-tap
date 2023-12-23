class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.37.5/mc-image-helper-1.37.5.tgz"
  sha256 "c29acf4b14ef3e170ec5e65145063c82ba1bb2c5d862c9dc0e874da088c8f928"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
