class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.35.2/mc-image-helper-1.35.2.tgz"
  sha256 "ed4a7c85fe7c21f359cf8fa55d0f022aaf9ff026cfc7a1e000f3da5781251d4f"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
