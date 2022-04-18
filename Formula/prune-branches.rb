class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/prune-branches/releases/download/v1.2.9/prune-branches-1.2.9.zip"
  version "1.2.9"
  sha256 "f3e677cdf37bd4a6d329982297dbe9d2bedd86dd91389fc4a61e1f844d515da8"
  license "MIT"

  depends_on "openjdk@17"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end

  test do
    output = shell_output("#{bin}/prune-branches --version")
    assert_match "1.2.9", output
  end
end
