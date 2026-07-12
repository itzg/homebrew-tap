class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.61.3-pre2/mc-image-helper-1.61.3-pre2.tgz"
  sha256 "3761eadb1f3db5259f338179af4e2e2a65816fdf0cc0e8e3df666bfad67b0ea2"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
