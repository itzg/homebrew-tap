class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.53.3/mc-image-helper-1.53.3.tgz"
  sha256 "20738fce307ae13bf08d80295d2a96ef300b6b543112b70ee9ca4dd7af49c637"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
