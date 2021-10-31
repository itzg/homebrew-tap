class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  version "1.0.7"
  url "https://github.com/itzg/prune-branches/releases/download/v1.0.7/prune-branches-1.0.7.zip"
  sha256 "46fc1c9b91449a610fd824f16e135225398d5b63241c987841c2fcae7f1e9f42"
  license "MIT"

  depends_on "openjdk@17"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end

  test do
    output = shell_output("#{bin}/prune-branches --version")
    assert_match "1.0.7", output
  end
end