cask "prune-branches" do
  version "1.3.6"
  sha256 "6462cdced4f7905d2008608c2234eade05355f9fd9076dcc7e75284efa4b4cc7"

  url "https://github.com/itzg/prune-branches/releases/download/#{version}/prune-branches-#{version}.tgz"
  name "prune-branches"
  desc "Prunes local git branches without remote branch"
  homepage "https://github.com/itzg/prune-branches"
  license "MIT"

  depends_on formula: "openjdk"

  binary "bin/prune-branches"
end
