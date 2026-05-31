class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.60.0/mc-image-helper-1.60.0.tgz"
  sha256 "fa70835ba2cd443705071dbd8372f91ce4e6f976e402ca4db6ab846c57a32def"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
