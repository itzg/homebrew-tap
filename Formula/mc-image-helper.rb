class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.48.7/mc-image-helper-1.48.7.tgz"
  sha256 "d445b7985ccec8de317a1504e6885bb787fbbab5cd09e1b3d27ed6a9e4cb1005"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
