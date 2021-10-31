class PruneBranches < Formula
  desc "CLI tool that prunes local branches that no longer point to existing remote branches"
  homepage "https://github.com/itzg/prune-branches"
  version "1.0.5"
  url "https://github.com/itzg/prune-branches/releases/download/v1.0.5/prune-branches-1.0.5.zip"
  sha256 "b71a4462846034ed646245c21a1ee073ab6894002c9f2c2d1ef94b5676951488"
  license "MIT"

  depends_on "openjdk@17"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end

  test do
    output = shell_output("#{bin}/prune-branches --version")
    assert_match "1.0.5", output
  end
end