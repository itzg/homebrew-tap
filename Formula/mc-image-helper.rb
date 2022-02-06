class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.16.6/mc-image-helper-1.16.6.zip"
  version "1.16.6"
  sha256 "e7d23027a9e4bcd4b1d29e33875b028cb88fc268be41f3d0a185d0418873bd6c"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.16.6", output
  end
end
