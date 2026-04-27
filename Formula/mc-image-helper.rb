class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.57.0/mc-image-helper-1.57.0.tgz"
  sha256 "832f2fce629ef17f11295a095e15c8cc8db5be6814fc0e92cd24d9f5b5ae3b73"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
