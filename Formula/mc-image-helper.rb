class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.16.4/mc-image-helper-1.16.4.zip"
  version "1.16.4"
  sha256 "110ebb2f49d90e5b63a7e8d5f60895a16c8c01386ff9b5905b35a43d49ae8fac"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.16.4", output
  end
end
