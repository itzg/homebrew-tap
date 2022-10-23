
class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/prune-branches/releases/download/1.3.4/prune-branches-1.3.4.tgz"
  sha256 "f9ff71017fe7015e4265da789d1a99f4e7c436f8c4a65221578d73ef9925e583"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end
end
