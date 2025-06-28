class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.46.0/mc-image-helper-1.46.0.tgz"
  sha256 "048425ebc4edbbfa19cabd8fcb40d78cf8c68e25c42903d086a5bd85e3e9231a"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
