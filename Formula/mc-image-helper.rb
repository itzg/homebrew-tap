class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.42.0/mc-image-helper-1.42.0.tgz"
  sha256 "f1b12b3f6318783a8105908ca9423d62088a016a44ae89a2c1cd30ef0b90f07d"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
