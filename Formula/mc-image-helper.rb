class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.32.2/mc-image-helper-1.32.2.tgz"
  sha256 "e9cb0eda2e3fdd426cf617d7283ed24c73ee7da49ff662386abee4d5093ca2ce"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
