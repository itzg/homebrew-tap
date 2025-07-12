class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.47.2/mc-image-helper-1.47.2.tgz"
  sha256 "3bc28f763ff541d390dce8dbf8aac03da800005ca34155fbe1bd0a3b7d0eb50e"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
