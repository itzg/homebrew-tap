class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.24.13/mc-image-helper-1.24.13.tgz"
  sha256 "4c2bd6b4ef565767d83ecf24563871963d2f6f04b47f5d47e89d06a9d27ae1fb"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
