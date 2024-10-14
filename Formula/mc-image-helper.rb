class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.40.1/mc-image-helper-1.40.1.tgz"
  sha256 "70d5737141e08bee1e4c13396d4d3b467ba3b656a1c4c03426f31cfbc22a0c43"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
