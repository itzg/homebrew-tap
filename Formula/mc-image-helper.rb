class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.38.0/mc-image-helper-1.38.0.tgz"
  sha256 "85388576f6ab62a12a3eff55df8e41c3b0e555fdeb79c0aa989818760496b88d"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
