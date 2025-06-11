class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.43.0/mc-image-helper-1.43.0.tgz"
  sha256 "077cc7075370cc63e2e705cb545f1a31db46ef70a8879fcebd706f27efd4c48c"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
