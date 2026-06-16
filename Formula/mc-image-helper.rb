class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.61.0/mc-image-helper-1.61.0.tgz"
  sha256 "9f4c1b7a5bb057d9c5e1ff0f97b082f649344093fc89951504b92f171fe42a2e"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
