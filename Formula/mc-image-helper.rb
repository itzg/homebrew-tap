class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.41.0/mc-image-helper-1.41.0.tgz"
  sha256 "fecc3fd0826b0f4971d949e3ecfd31ebba50d22557cc855ed166d1228efc26c5"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
