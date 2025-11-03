class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.50.4/mc-image-helper-1.50.4.tgz"
  sha256 "9b96c15cefcfe30ee3d2020a1a68906828de5aff5bafb24bcd62e8d9be4cc2fa"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
