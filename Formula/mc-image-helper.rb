class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.74.4/mc-image-helper-1.74.4.tgz"
  sha256 "eca9c01ab2b032fc5a0a66fdff0ca8675c7f3ac0710a5b9e4240a86bff11b845"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
