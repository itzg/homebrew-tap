class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/prune-branches/releases/download/v1.3.0/prune-branches-1.3.0.zip"
  version "1.3.0"
  sha256 "3b309c440dc6b9d4c54621d202183c6165e4ee39fc7eb743baa2f0895e600077"
  license "MIT"

  depends_on "openjdk@17"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end

  test do
    output = shell_output("#{bin}/prune-branches --version")
    assert_match "1.3.0", output
  end
end
