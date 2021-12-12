class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.11.0/mc-image-helper-1.11.0.zip"
  version "1.11.0"
  sha256 "8ba83830dfbddb5eadaa7d1d58f78d0c4e68b43ecdf465975a53f88a7dd50535"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.11.0", output
  end
end
