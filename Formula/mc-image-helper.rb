class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.70.2/mc-image-helper-1.70.2.tgz"
  sha256 "a1b98de6faa403c316fbba30f3a06fab56fbe4b6969cb710e3b655cb47f25550"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
