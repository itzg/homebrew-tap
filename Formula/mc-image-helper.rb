class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.39.2/mc-image-helper-1.39.2.tgz"
  sha256 "b9b2750d05a6578a2ac478933f1ed0f5cd832b79f6076ac4dfc0e5a3fdbdd811"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
