class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.35.0/mc-image-helper-1.35.0.tgz"
  sha256 "b4b05c890b108b1bfd0bd990b14aeac2d309be8b85a22355a787c55b7b7a0916"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
