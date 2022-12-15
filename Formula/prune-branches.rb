class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/prune-branches/releases/download/1.3.6/prune-branches-1.3.6.tgz"
  sha256 "6462cdced4f7905d2008608c2234eade05355f9fd9076dcc7e75284efa4b4cc7"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end
end
