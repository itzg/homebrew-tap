class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.48.14/mc-image-helper-1.48.14.tgz"
  sha256 "d850fffb7ab6c12a01e1c3993ba41045aa7d8fa9af757d33e11304fb016fde20"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
