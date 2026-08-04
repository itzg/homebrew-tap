class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.64.1/mc-image-helper-1.64.1.tgz"
  sha256 "f1b5608abd2d4faf8f69c003dbea68d3e94a07115fe36c0633a290e6356731dd"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
