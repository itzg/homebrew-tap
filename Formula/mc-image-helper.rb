class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.56.0/mc-image-helper-1.56.0.tgz"
  sha256 "670c901d3b292ee88b665d14b6a6fc5b79e7c54027ea82714e0c6e52a12cd127"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
