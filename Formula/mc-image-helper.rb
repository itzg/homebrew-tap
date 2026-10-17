class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.51.5-java8/mc-image-helper-1.51.5-java8.tgz"
  sha256 "641bcc32bd3ed716be57156ed50a7d705c0dbf241fdba99b7cccbbb7b0341d0f"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
