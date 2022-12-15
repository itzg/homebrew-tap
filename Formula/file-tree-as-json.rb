class FileTreeAsJson < Formula
  desc ""
  homepage ""
  url "https://github.com/itzg/file-tree-as-json/releases/download/1.0.0/file-tree-as-json-1.0-SNAPSHOT.tar"
  sha256 "b5fbfdf60cac6a0415d2b818a0b9afcd9857f0cad31551c4a5c60aff0b0aace3"
  license ""

  depends_on "java"

  def install
    libexec.install Dir["*"]
    bin.install_symlink "#{libexec}/bin/file-tree-as-json"
  end
end
