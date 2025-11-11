class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.50.5/mc-image-helper-1.50.5.tgz"
  sha256 "02025907dfb2e8227a290fd1c3cafeb4f50bc5c9bf81cd98816e023a67d04fa7"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
