class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.15.1/mc-image-helper-1.15.1.zip"
  version "1.15.1"
  sha256 "c631fb86d9e8558d748492d594d659a1d96b872c6f8bbb73adc804bc87db24d0"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.15.1", output
  end
end
