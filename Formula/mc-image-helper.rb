class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.28.3/mc-image-helper-1.28.3.tgz"
  sha256 "d1f5c7a6ad45889af2c16f380e09f3d8a37cf9d7f165e19aca846822a9ebca40"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
