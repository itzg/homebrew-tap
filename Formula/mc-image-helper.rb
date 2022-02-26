class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.16.8/mc-image-helper-1.16.8.zip"
  version "1.16.8"
  sha256 "8100efd05eba2e10e2b84c63e5fb60c423729664e19bf0b9a1cbe5ece8b8b2cd"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.16.8", output
  end
end
