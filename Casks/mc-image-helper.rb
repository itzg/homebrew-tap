cask "mc-image-helper" do
  version "1.78.3"
  sha256 "b9d09d9e928e2e047b0a8ef6286f3b03d78570088308378a82c4309d29f6d6da"

  url "https://github.com/itzg/mc-image-helper/releases/download/1.78.3/mc-image-helper-1.78.3.tgz"
  name "mc-image-helper"
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"

  depends_on formula: "java"

  binary "mc-image-helper-1.78.3/bin/mc-image-helper"
end
