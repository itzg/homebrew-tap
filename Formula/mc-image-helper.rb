class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.48.13/mc-image-helper-1.48.13.tgz"
  sha256 "8c760ebfbdc6f21d4873e11b50c86783c3e0458c23d4aee6dd2e8443997432ea"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
