class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.77.1/mc-image-helper-1.77.1.tgz"
  sha256 "40aecb52ac4fc9805a770b2dce53b83eeae4954ac1c950ad919b2128b3c3af32"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
