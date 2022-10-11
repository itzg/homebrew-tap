
class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/prune-branches/releases/download/1.3.1/prune-branches-1.3.1.tgz"
  sha256 "4f7ff3c88634d84d79d32739566c4f8d8aa682ed5f85631afe51268dd86c3c26"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end
end
