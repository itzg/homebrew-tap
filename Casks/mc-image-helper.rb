cask "mc-image-helper" do
  version "1.80.0"
  sha256 "8154687ba7b7fff0860ceae677b8a91cdfe42da2bb7929b1c3b9eda8bfebdd7e"

  url "https://github.com/itzg/mc-image-helper/releases/download/1.80.0/mc-image-helper-1.80.0.tgz"
  name "mc-image-helper"
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"

  depends_on formula: "java"

  binary "mc-image-helper-1.80.0/bin/mc-image-helper"
end
