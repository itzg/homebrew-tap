cask "mc-image-helper" do
  version "1.78.2"
  sha256 "c63b994de06bb745b1138d9f881563acff3f8e10273ea724ba4c76798eaaeff4"

  url "https://github.com/itzg/mc-image-helper/releases/download/1.78.2/mc-image-helper-1.78.2.tgz"
  name "mc-image-helper"
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"

  depends_on formula: "java"

  binary "mc-image-helper-1.78.2/bin/mc-image-helper"
end
