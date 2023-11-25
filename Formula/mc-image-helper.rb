class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.37.0/mc-image-helper-1.37.0.tgz"
  sha256 "8a10a611cacc220e873602326d9b68c708deb5ca4bb1482951d84cf2b0a69aba"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
