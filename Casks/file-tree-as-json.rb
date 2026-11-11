cask "file-tree-as-json" do
  version "1.0.2"
  sha256 "69c5309998fa7f5c7675e4459b21a8b5860cd15beea05f0c92721c020c05eb77"

  url "https://github.com/itzg/file-tree-as-json/releases/download/#{version}/file-tree-as-json-#{version}.tar"
  name "File Tree as JSON"
  desc "Walks directories and outputs file trees as JSON"
  homepage "https://github.com/itzg/file-tree-as-json"

  depends_on formula: "openjdk"

  binary "bin/file-tree-as-json"
end
