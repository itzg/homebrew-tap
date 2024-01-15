class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.37.7/mc-image-helper-1.37.7.tgz"
  sha256 "39fa74901229ed8e70655a6bb0cae173737e781c5f7f867e99e6f701fce11ac7"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
