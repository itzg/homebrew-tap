class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.51.7-java8/mc-image-helper-1.51.7-java8.tgz"
  sha256 "1708bd354c656b84a791549a63639feb011d83fab369fd1bd8097a83af197608"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
