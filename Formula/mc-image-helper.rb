class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.33.5/mc-image-helper-1.33.5.tgz"
  sha256 "c4bef7ca0ac43cdebd953d70c0e126252837c00a717dc06b7000455f12a4d81d"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
