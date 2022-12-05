class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.22.10/mc-image-helper-1.22.10.tgz"
  sha256 "44d18140315ebad9b7c5e66cc1aec04ee9dded055aa3457025e49c14128283f7"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
