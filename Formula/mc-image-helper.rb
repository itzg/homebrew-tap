class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.37.8/mc-image-helper-1.37.8.tgz"
  sha256 "13dae86d0a19ebc038c282bb143ef32daf681d7b1fd33fc5c23cf0baaa668f5e"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
