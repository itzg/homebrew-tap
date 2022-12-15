class FileTreeAsJson < Formula
  desc ""
  homepage ""
  url "https://github.com/itzg/file-tree-as-json/releases/download/1.0.1/file-tree-as-json-1.0-SNAPSHOT.tar"
  sha256 "89f794d11fcb6af62cf788723d6448a826295ba89b3410c1d1230c96cfe833f9"
  license ""

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/file-tree-as-json"
  end
end
