class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.22.11/mc-image-helper-1.22.11.tgz"
  sha256 "a06622949e7409d18736b38a9eecf9eeba27bb4ace42f4abe0098cd4e7bae09e"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
