class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.33.0/mc-image-helper-1.33.0.tgz"
  sha256 "1c6c7e7acf06b0fc266ef0bb2fb8360a148a5e307987c98bf4545bb16ef00d61"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
