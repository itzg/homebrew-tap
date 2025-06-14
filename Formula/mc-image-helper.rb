class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.43.1/mc-image-helper-1.43.1.tgz"
  sha256 "f2b8daf4a08e9bb70ee74141abd71e709cff9e7b3497f0252a3d08e80c4ee1a7"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
