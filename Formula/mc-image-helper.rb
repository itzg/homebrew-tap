class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.23.0/mc-image-helper-1.23.0.tgz"
  sha256 "04897c1a5482b2fb7b013b3a7b10342cdd389ad6f0d49381e115dd1191ae0727"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
