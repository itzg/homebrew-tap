class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.71.4/mc-image-helper-1.71.4.tgz"
  sha256 "8b3c013f91584847a40c1e5cb3a30a9ee41bbc193d053a9456056e71a442ff47"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
