class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.36.7/mc-image-helper-1.36.7.tgz"
  sha256 "e8497ce38592ff3091cb041d54cea4f18856bda037cf1c7b936ed8c592aaee36"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
