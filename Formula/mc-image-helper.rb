class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.51.4-java8/mc-image-helper-1.51.4-java8.tgz"
  sha256 "48d8ca069cafb256740d4138e4448acc23db9e91db9f907e96f09d1272465a8f"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
