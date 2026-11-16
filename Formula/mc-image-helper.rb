class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.78.0/mc-image-helper-1.78.0.tgz"
  sha256 "c3e8cc8f62ea6987439fcc3d5a47cc35bfe09769b77c5f4440385492353f2607"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
