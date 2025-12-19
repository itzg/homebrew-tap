class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.52.1/mc-image-helper-1.52.1.tgz"
  sha256 "6185a24fe0f716ecdb6f765f533192b5cc4b3820b93c30ed0e74146078f3fb2a"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
