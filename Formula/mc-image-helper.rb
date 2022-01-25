class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.16.1/mc-image-helper-1.16.1.zip"
  version "1.16.1"
  sha256 "6d697b44017491a74a2709e8cf893e9f2c87b97369be1673ac05a2f359e6acf9"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.16.1", output
  end
end
