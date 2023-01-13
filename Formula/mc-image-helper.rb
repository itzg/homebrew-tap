class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.24.6/mc-image-helper-1.24.6.tgz"
  sha256 "63cb66d145ec2e6533421748d2dbfe96fb97c2d2f99773d167b08ca5c280bcc0"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
