class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.51.6-java8/mc-image-helper-1.51.6-java8.tgz"
  sha256 "30606a9ac0c5f5e611c335c1b83a053d9f37b730613eeb9b7b913db1b3f45e0d"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
