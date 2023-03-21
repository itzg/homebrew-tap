class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.25.16/mc-image-helper-1.25.16.tgz"
  sha256 "dc56131f11f8e6064703ba8df71ff4de7f9c33ac0fc2187aa3c232a5d68a2f92"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
