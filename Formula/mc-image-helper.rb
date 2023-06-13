class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.30.1/mc-image-helper-1.30.1.tgz"
  sha256 "5fea507c9ebe51f9f6ba326d5dfd5535594a8828451d3497cacc7fb7ddd78776"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
