class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.27.4/mc-image-helper-1.27.4.tgz"
  sha256 "b4f79cc2863be2e6ba2cf22c27264df121ea6dc95f29d80ee25f20eadc19baff"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
