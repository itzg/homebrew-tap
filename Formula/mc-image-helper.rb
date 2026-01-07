class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.52.2/mc-image-helper-1.52.2.tgz"
  sha256 "5c90bb61f6387d86dc48850c735de90ba8d5e8da55d659ebad0c0deebe4df431"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
