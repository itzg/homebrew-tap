class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.16.5/mc-image-helper-1.16.5.zip"
  version "1.16.5"
  sha256 "d797e8f8ddfa47edf1967691de7643f5c5defc9e9031394ad2315bf203a6ac15"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.16.5", output
  end
end
