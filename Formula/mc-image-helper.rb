class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.15.0/mc-image-helper-1.15.0.zip"
  version "1.15.0"
  sha256 "f75662044a620e6ac001d972ca7615626769fab52ecc6fce6aa693cf16fbe84d"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.15.0", output
  end
end
