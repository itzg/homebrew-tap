class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.34.7/mc-image-helper-1.34.7.tgz"
  sha256 "08caf3953bcbc3c762039551d2ecc22ddaf21f39f17f7420bd226d8fc12c66fe"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
