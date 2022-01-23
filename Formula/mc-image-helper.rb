class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.15.3/mc-image-helper-1.15.3.zip"
  version "1.15.3"
  sha256 "a5495918b51960f32be06bcad5ee75f1fecb8f92390dd1f2aa7afc82b8058843"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.15.3", output
  end
end
