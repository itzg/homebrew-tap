class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.49.1/mc-image-helper-1.49.1.tgz"
  sha256 "d55f52489c385d15849b42e8eceb20a3aaccbfc2d0d7e200dbc0ce26656c4803"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
