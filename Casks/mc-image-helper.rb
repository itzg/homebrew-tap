cask "mc-image-helper" do
  version "1.79.0"
  sha256 "96c94de837bce66c20de3e137512505f6badf8a711dcc092a118e0f29bbab0ce"

  url "https://github.com/itzg/mc-image-helper/releases/download/1.79.0/mc-image-helper-1.79.0.tgz"
  name "mc-image-helper"
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"

  depends_on formula: "java"

  binary "mc-image-helper-1.79.0/bin/mc-image-helper"
end
