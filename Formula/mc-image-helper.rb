class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.16.10/mc-image-helper-1.16.10.zip"
  version "1.16.10"
  sha256 "49c1ebb668c1a5912ed89f7a9f27dc28d0a710ca066b57ea1123072dfc6630b3"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.16.10", output
  end
end
