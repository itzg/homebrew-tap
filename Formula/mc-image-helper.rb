class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.63.1/mc-image-helper-1.63.1.tgz"
  sha256 "f356e45801f6a2239fe69f33dafc36ec16bb31dc08d372a3ab92372b91f97533"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
