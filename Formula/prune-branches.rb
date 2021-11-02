class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  version "1.1.0"
  url "https://github.com/itzg/prune-branches/releases/download/v1.1.0/prune-branches-1.1.0.zip"
  sha256 "1b9cfa37d02bddf1ff64234ee094f477f5b8a558b2c26955567baaaa8bda12cf"
  license "MIT"

  depends_on "openjdk@17"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end

  test do
    output = shell_output("#{bin}/prune-branches --version")
    assert_match "1.1.0", output
  end
end