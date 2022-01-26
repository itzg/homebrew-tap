class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.16.2/mc-image-helper-1.16.2.zip"
  version "1.16.2"
  sha256 "2bd8993cb123a5165eae738364b5e7808a78c1e458e46e4485db7ffd7ba02308"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.16.2", output
  end
end
