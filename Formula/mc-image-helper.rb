class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.24.10/mc-image-helper-1.24.10.tgz"
  sha256 "0f3caaa44dd549fef66d65b707b38a0a382b7effffbc9e1147bfda93dbfcdf56"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
