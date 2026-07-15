class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.61.3-pre4/mc-image-helper-1.61.3-pre4.tgz"
  sha256 "38b48552a91016a74b817fadedaf96951b865d9539f81415b9b2f15ea558b443"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
