class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.40.10/mc-image-helper-1.40.10.tgz"
  sha256 "484f2eec474d61ac5d8e0fc58a23ab6212d037534ac7a69ea82dd73ff8ca8311"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
