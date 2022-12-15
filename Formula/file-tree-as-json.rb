class FileTreeAsJson < Formula
  desc ""
  homepage ""
  url "https://github.com/itzg/file-tree-as-json/releases/download/1.0.2/file-tree-as-json-1.0.2.tar"
  sha256 "69c5309998fa7f5c7675e4459b21a8b5860cd15beea05f0c92721c020c05eb77"
  license ""

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/file-tree-as-json"
  end
end
