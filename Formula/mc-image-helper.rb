class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.39.8/mc-image-helper-1.39.8.tgz"
  sha256 "dfe2de6ed1e4ac96fce62a5f0d653a8c39d53dfd252fddd908665c9f29125c31"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
