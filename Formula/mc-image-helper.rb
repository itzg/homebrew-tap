class McImageHelper < Formula
  desc "mc-image-helper"
  homepage "https://github.com/itzg/mc-image-helper"
  url "https://github.com/itzg/mc-image-helper/releases/download/v1.10.0/mc-image-helper-1.10.0.zip"
  version "1.10.0"
  sha256 "c88c72ae9f88314bc540b256f6f26f2915a5935c160dffbcead02a9c8f237fe3"
  license "MIT"

  depends_on "openjdk@8"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/mc-image-helper"
  end

  test do
    output = shell_output("#{bin}/mc-image-helper --version")
    assert_match "1.10.0", output
  end
end
