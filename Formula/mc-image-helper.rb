class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.37.4/mc-image-helper-1.37.4.tgz"
  sha256 "b2637bc9bc3da0d6e0d925bd460d14cfd67a0a2169cdb344cc8d5b5e3f3e48f6"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
