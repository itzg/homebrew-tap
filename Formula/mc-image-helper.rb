class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.48.5/mc-image-helper-1.48.5.tgz"
  sha256 "952362fe382fdbfde28248aa37895cdc286e3b7694256c05c08d5ce2bc7d1bcc"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
