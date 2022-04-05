class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/prune-branches/releases/download/v1.2.8/prune-branches-1.2.8.zip"
  version "1.2.8"
  sha256 "c1ce01c249650f8ddb3b8ee0e7148319bce99cb40741863e4bef50c03d625eab"
  license "MIT"

  depends_on "openjdk@17"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end

  test do
    output = shell_output("#{bin}/prune-branches --version")
    assert_match "1.2.8", output
  end
end
