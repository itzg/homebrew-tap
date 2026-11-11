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

  test do
    system "git", "init"
    system "git", "-c", "user.name=Homebrew", "-c", "user.email=brew@example.com",
           "commit", "--allow-empty", "-m", "Initial commit"
    system "git", "branch", "obsolete"
    assert_match "DRY RUN: DELETED obsolete", shell_output("#{bin}/prune-branches --dry-run")
    assert_match "obsolete", shell_output("git branch --list obsolete")
  end
end
