class Sfscode < Formula
  desc "Population genetics simulator"
  homepage "https://sfscode.sourceforge.io/"
  url "https://downloads.sourceforge.net/project/sfscode/sfscode/sfscode_20150910/sfscode_20150910.tgz"
  sha256 "fee60d244bb0d756770a1e26e25683bc84aad13695ddfb3eab5d8f0c33312e7d"

  bottle do
    root_url "https://archive.org/download/brewsci/bottles-science"
    sha256 cellar: :any_skip_relocation, high_sierra:  "4e44262e9ab34e4dc1b5d1892afee52b372605734c81d44b79c42946fbe6e54a"
    sha256 cellar: :any_skip_relocation, sierra:       "35bfa0e2fe611812febcb8059d6fe0a3dba64e3f28a1340621ea7bebbbea4973"
    sha256 cellar: :any_skip_relocation, el_capitan:   "99c13636f500c799eeda98cf7d5fe70a46030d7f211c94da8c9e8f13dbac0a10"
    sha256 cellar: :any_skip_relocation, x86_64_linux: "b913b821adb0a665abdc68c4c773d215fa5508aaa7632750df19ba5d0d4069f3"
  end

  def install
    ENV.deparallelize
    system "make", "CC=#{ENV.cc}", "EXEDIR=#{bin}"
    doc.install "doc/SFS_CODE_doc.pdf"
  end

  test do
    system bin/"sfs_code", "1", "1"
  end
end
