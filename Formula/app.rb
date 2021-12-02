class App < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/prune-branches/releases/download/v1.2.5/prune-branches-1.2.5.zip"
  version "1.2.5"
  sha256 "d1ce3dedbf3de07fef7b655fded594d68fb51bfc0fb291745a1fa0b45c05e595"
  license "MIT"

  depends_on "openjdk@17"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/app"
  end

  test do
    output = shell_output("#{bin}/app --version")
    assert_match "1.2.5", output
  end
end
