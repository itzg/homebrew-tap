class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.47.1/mc-image-helper-1.47.1.tgz"
  sha256 "e0a0e24a0c1f91df8bb1cb26077b36e62eb2e494c9f3f0d2660f0bca0020c1cf"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
