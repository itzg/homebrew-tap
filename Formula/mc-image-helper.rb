class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.38.12/mc-image-helper-1.38.12.tgz"
  sha256 "bd02edd27fe383d8af98f5a5f16857e93b165c16f0e0c65f061a51aa57687de4"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
