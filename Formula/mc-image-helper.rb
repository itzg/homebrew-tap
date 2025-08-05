class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.48.3/mc-image-helper-1.48.3.tgz"
  sha256 "67e00da73afcb0f3cbbffacebdfd0c15ee1e8b68f9c78091b50b45cca7efeb84"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
