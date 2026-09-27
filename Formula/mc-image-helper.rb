class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.70.1/mc-image-helper-1.70.1.tgz"
  sha256 "a3a1e95e409fe3126eaaff8ed26f35027a18d6978894fdf8e640a96ceb96ebdb"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
