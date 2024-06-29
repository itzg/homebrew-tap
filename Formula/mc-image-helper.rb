class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.39.1/mc-image-helper-1.39.1.tgz"
  sha256 "66b581869a5eb6527ab2dae012f34f1a4d1931e72711ed35ccf0cb4df6be9050"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
