class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.24.20/mc-image-helper-1.24.20.tgz"
  sha256 "d10897b640a19a596520d2e7b1326a6a7848bd01c9dc3ff79a7ac8b0ae9d1932"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
