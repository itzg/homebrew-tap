class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.69.0/mc-image-helper-1.69.0.tgz"
  sha256 "45a6ec1aeb5a4b1d5bb288298f1aea44de019153e0fd1e623d7a9410943bdba0"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
