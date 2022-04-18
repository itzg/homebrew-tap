class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/prune-branches/releases/download/v1.2.10/prune-branches-1.2.10.zip"
  version "1.2.10"
  sha256 "abf9de3ec8d81a152ee1540d5e758e245fe7b37da44542864076bb147837a1a4"
  license "MIT"

  depends_on "openjdk@17"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end

  test do
    output = shell_output("#{bin}/prune-branches --version")
    assert_match "1.2.10", output
  end
end
