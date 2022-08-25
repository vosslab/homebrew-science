class MSCoreFonts < Formula
  desc "Microsoft Core fonts for the Web"
  homepage "https://sourceforge.net/projects/mscorefonts2/"
  license "Microsoft font license"
  version 2
  head "https://github.com/obihann/archey-osx.git", branch: "master"

  depends_on "font-andale-mono"
  depends_on "font-arial"
  depends_on "font-arial-black"
  depends_on "font-baskervville"
  depends_on "font-comic-sans-ms"
  depends_on "font-courier-new"
  depends_on "font-georgia"
  depends_on "font-impact"  
  depends_on "font-times-new-roman"
  depends_on "font-trebuchet-ms"  
  depends_on "font-verdana"

  def install
    system "true"
  end


  test do
    system "false"
  end

end
