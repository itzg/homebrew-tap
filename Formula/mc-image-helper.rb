class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.41.4/mc-image-helper-1.41.4.tgz"
  sha256 "96288c9768f757a2fe52ea8c14804064efeb3c7f874b49fd647ff00caa259bfb"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
