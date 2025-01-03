class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.40.8/mc-image-helper-1.40.8.tgz"
  sha256 "b97ea016ce21d3f585e147e0ba200529e5fd0d338f1e7cfd3d8d5bcb502fcca7"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
