class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/prune-branches/releases/download/v1.2.7/prune-branches-1.2.7.zip"
  version "1.2.7"
  sha256 "3e40a5880abd16ee6b313955227f68c56db36ba19df1dcba759bbf411c35e2e5"
  license "MIT"

  depends_on "openjdk@17"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end

  test do
    output = shell_output("#{bin}/prune-branches --version")
    assert_match "1.2.7", output
  end
end
