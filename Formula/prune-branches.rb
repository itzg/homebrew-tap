
class PruneBranches < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/prune-branches/releases/download/1.3.3/prune-branches-1.3.3.tgz"
  sha256 "a2f9fbded19047ad71cec0a6d14723e088e9e7974eded2bc0531942fee0ecea2"
  license "MIT"

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/prune-branches"
  end
end
