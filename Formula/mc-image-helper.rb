class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.51.2/mc-image-helper-1.51.2.tgz"
  sha256 "76c05ac0ea17ec33e1c58a33064d6630f310d404777d64fa5d06eebd623d7218"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
