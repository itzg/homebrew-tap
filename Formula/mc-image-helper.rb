class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.70.0/mc-image-helper-1.70.0.tgz"
  sha256 "fdd2a07c04ba02b2bbb838ab1af14b8c8666fffbbaca869bee579058317b0f13"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
