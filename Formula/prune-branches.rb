class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  version "1.2.0"
  url "https://github.com/itzg/prune-branches/releases/download/v1.2.0/prune-branches-1.2.0.zip"
  sha256 "844d608c285e47fd10175a3757b6edbc3a4a626eb6425e9fdda47d3e0f618aff"
  license "MIT"

  depends_on "openjdk@17"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end

  test do
    output = shell_output("#{bin}/prune-branches --version")
    assert_match "1.2.0", output
  end
end