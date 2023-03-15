class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.25.12/mc-image-helper-1.25.12.tgz"
  sha256 "a50ac72c34e61d56ba3b1a086c20da4eb58c39e1a020b2523e189dcfb5b785ac"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
