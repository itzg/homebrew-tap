
class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/prune-branches/releases/download/1.3.2/prune-branches-1.3.2.tgz"
  sha256 "33ff1da344a69f38c17f04bc367421c38786de898bea51200b2d62be8d31f9e5"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end
end
