class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  version "1.0.6"
  url "https://github.com/itzg/prune-branches/releases/download/v1.0.6/prune-branches-1.0.6.zip"
  sha256 "06c97de9b36e361d48b0a4ef5a487b3a51c220bf585c4a3169b99e2ec825f637"
  license "MIT"

  depends_on "openjdk@17"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end

  test do
    output = shell_output("#{bin}/prune-branches --version")
    assert_match "1.0.6", output
  end
end