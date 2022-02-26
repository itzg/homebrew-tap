class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.16.7/mc-image-helper-1.16.7.zip"
  version "1.16.7"
  sha256 "37bddcd9174c404121fd25470a9ed9b3b65ad4becf22a0150e8fb34f519a77c2"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.16.7", output
  end
end
