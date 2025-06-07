class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.42.2/mc-image-helper-1.42.2.tgz"
  sha256 "17e79603d4b9d66c4a20f290d89f2a4152871c7d77827d7b36ec40a76ccbc1e8"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
