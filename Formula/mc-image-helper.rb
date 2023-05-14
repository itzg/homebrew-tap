class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.28.0/mc-image-helper-1.28.0.tgz"
  sha256 "521aab9e33f1f8134a7ae0c997679aaca30e6f57412754d09c3a44148a8272f5"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
