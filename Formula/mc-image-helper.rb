class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.15.2/mc-image-helper-1.15.2.zip"
  version "1.15.2"
  sha256 "24840dffd3d65239a806aa36d904b9c2c2c276b426edd9c754acd24c10420e3a"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.15.2", output
  end
end
