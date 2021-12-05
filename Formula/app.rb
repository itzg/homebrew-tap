class App < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/prune-branches/releases/download/v1.2.6/prune-branches-1.2.6.zip"
  version "1.2.6"
  sha256 "d821a5a86dd3a33de4132262d60fe550fc47f81b03b1ee2ea7833f4e461dba6f"
  license "MIT"

  depends_on "openjdk@17"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/app"
  end

  test do
    output = shell_output("#{bin}/app --version")
    assert_match "1.2.6", output
  end
end
