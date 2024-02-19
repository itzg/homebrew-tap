class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.38.4/mc-image-helper-1.38.4.tgz"
  sha256 "aa31fd85c07ecfac6000b531bf2a92ecffbe92ed9c0e91fe57091a7cf65b4e1e"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
