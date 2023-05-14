class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.28.2/mc-image-helper-1.28.2.tgz"
  sha256 "82bfd6eb6574bdd13199baa6b60d741aa745a35bea11d24ca0b54e1ffc4f16c3"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
