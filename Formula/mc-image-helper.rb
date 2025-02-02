class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.40.12/mc-image-helper-1.40.12.tgz"
  sha256 "e5f1f4f73368ec30dce9c8c081271412be9c9205d8c42d5b95d7c0a9a1ae0296"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
