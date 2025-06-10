class McImageHelper < Formula
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/1.42.3/mc-image-helper-1.42.3.tgz"
  sha256 "e94e45d435a4a3bffa12454fe9ee40b87a8a28b2a4d224ca984025af512d9345"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end
end
