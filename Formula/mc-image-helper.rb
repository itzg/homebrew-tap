class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.40.13/mc-image-helper-1.40.13.tgz"
  sha256 "f38996cc3ad6e0f06cb0d86e8ac0cc9706e0c0c42d79cc4d994e639149dfc8bc"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
