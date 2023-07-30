class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.32.9/mc-image-helper-1.32.9.tgz"
  sha256 "298239e2c19ae433df5e47dda45c82550a490fe152fd7eb7b8e48d61d6f3e974"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
