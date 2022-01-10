class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.14.0/mc-image-helper-1.14.0.zip"
  version "1.14.0"
  sha256 "50d79a787d2039bbd5c61ef498f798d02ad658026a44e8e62e2534811b6c158a"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.14.0", output
  end
end
