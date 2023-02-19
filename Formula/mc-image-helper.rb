class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.25.4/mc-image-helper-1.25.4.tgz"
  sha256 "ef6a9bb7cb1d5f4b1154373ae30c7e85b83ccd834a45d8ca8680e566d0264cf8"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
