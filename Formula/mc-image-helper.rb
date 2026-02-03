class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.53.1/mc-image-helper-1.53.1.tgz"
  sha256 "0cf9d4cb18059ef74fe12736e71fac80ebc2519c945cc8d256a6fef88045e287"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
