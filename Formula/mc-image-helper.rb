class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.53.2/mc-image-helper-1.53.2.tgz"
  sha256 "dc193d381f1dbae37923c3e0f9d5ac8c625506353aa01b84a1b35aa95569bdbe"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
