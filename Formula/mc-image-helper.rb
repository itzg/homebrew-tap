class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.41.7/mc-image-helper-1.41.7.tgz"
  sha256 "fe1e5386b7dad0c43d7ddf82b528725fb33f9d38568771bf4fc8a75f289cd935"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
