class App < Formula
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  url "https://github.com/itzg/prune-branches/releases/download/v1.2.3/prune-branches-1.2.3.zip"
  version "1.2.3"
  sha256 "81a690fc82340b8215f2ccb3b96296442452f9507aa0810a0cb9fa6836f8c85c"
  license "MIT"

  depends_on "openjdk@17"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/app"
  end

  test do
    output = shell_output("#{bin}/app --version")
    assert_match "1.2.3", output
  end
end
