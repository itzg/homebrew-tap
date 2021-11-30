class App < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/prune-branches/releases/download/v1.2.4/prune-branches-1.2.4.zip"
  version "1.2.4"
  sha256 "ed1a2cd34f6b750cc9cb55e023cc5fb613963cad310ecb8e0b9357d5aae599fe"
  license "MIT"

  depends_on "openjdk@17"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/app"
  end

  test do
    output = shell_output("#{bin}/app --version")
    assert_match "1.2.4", output
  end
end
