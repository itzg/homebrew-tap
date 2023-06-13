class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.30.0/mc-image-helper-1.30.0.tgz"
  sha256 "0fac57de0f748ca553d02d7a47ec56bb968983ca857a0d5f203a39c2a0640bf4"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
