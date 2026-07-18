class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.62.0/mc-image-helper-1.62.0.tgz"
  sha256 "e50aa68bd4f0dad9cb42fa1973d31a1ca4b0c4a4b59d6813cea67f84a819161b"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
