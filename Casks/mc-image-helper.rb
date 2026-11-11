cask "mc-image-helper" do
  version "1.76.3"
  sha256 "84eac940f986b6b4b0e9d28cab519b9d0bad90e8bc9f039162e52534e34f7688"

  url "https://github.com/itzg/mc-image-helper/releases/download/#{version}/mc-image-helper-#{version}.tgz"
  name "mc-image-helper"
  desc "This tool does the complicated bits for itzg/minecraft-server"
  homepage "https://github.com/itzg/mc-image-helper"
  license "MIT"

  depends_on formula: "openjdk"

  binary "bin/mc-image-helper"
end
