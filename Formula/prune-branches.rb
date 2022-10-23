class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/prune-branches/releases/download/1.3.5/prune-branches-1.3.5.tgz"
  sha256 "0ea411aa51e083bb3c0008ee6180d672947e47c44726d28b65dd4ddf72bfb9a6"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end
end
