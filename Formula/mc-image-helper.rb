class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.60.2/mc-image-helper-1.60.2.tgz"
  sha256 "6c7a33acbc3cf9bd57bed7484dfa3a826bf2f17852fa105f4448bc01df215919"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
