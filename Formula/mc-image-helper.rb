class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.38.3/mc-image-helper-1.38.3.tgz"
  sha256 "8a524af070a7a8f7fe3da77b10dcadcf32ca8299f6e39c22a2accd1a8cb43635"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
