class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.16.0/mc-image-helper-1.16.0.zip"
  version "1.16.0"
  sha256 "d6de339c37807854e5bc00d8fc353bbd36f2b11f759d4163102677680068d9a0"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.16.0", output
  end
end
