class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.36.5/mc-image-helper-1.36.5.tgz"
  sha256 "4862b2ac6c887dc15dbcab48d59abc407194757b83faea6c912edb81b41fae39"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
