class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.42.1/mc-image-helper-1.42.1.tgz"
  sha256 "e3fbd078b11cdec2ce3589b787c3bfc45145d8db30854c0a524fd40b69b8b512"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
