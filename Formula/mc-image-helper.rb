class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.16.3/mc-image-helper-1.16.3.zip"
  version "1.16.3"
  sha256 "0ef843637d76282c3797cc4683a28e8db07a9445555fd7f362c6f755bf54aa6b"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.16.3", output
  end
end
