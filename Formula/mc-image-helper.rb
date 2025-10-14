class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.50.1/mc-image-helper-1.50.1.tgz"
  sha256 "34c53af1eac21380d83bf2c151f8ffe8b1ab6e93a4d2a71634b00c0291ae0778"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
