class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.55.0/mc-image-helper-1.55.0.tgz"
  sha256 "c6bb446f97251db613ee79e3cc0e829d4b5f592fb0e505a04d574292aa1227dd"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
