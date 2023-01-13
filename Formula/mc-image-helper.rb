class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.24.8/mc-image-helper-1.24.8.tgz"
  sha256 "d98f4f2f6b1c955aae67dde94bf38a196a5d1c27b8f6da7916dab21bf61a5d89"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
