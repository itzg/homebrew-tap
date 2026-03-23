class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.55.4/mc-image-helper-1.55.4.tgz"
  sha256 "bb1974ef2c71bbdf4268880d0cab0fae0c0b46873e991bea8b2d665014296885"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
