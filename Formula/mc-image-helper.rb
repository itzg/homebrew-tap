class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.75.1/mc-image-helper-1.75.1.tgz"
  sha256 "7cedb269a614fb2a9cfcb341a90fd7e395fa57be023bc9f5ce1b8ae4b92e71eb"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
