class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.54.1/mc-image-helper-1.54.1.tgz"
  sha256 "f6175bd5c97cc40d3641857078091c58546728d1ca8cff94e4a3c96bb397d42c"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
