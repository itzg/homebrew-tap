class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.37.9/mc-image-helper-1.37.9.tgz"
  sha256 "eeb9964776cb2b7634d6be446ef035c5e3c82b0c70e0f1fb3139e8ba714d42b6"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
