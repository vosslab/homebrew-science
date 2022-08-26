cask "mscorefonts" do
  version '2.0'

  sha256 "78079b6b784adb34de52b3d75f421cd89a9964fd3faa13ec799b9b80ed32a5fc"
  url "https://raw.githubusercontent.com/vosslab/homebrew-science/main/LICENSE"

  desc "Microsoft Core fonts for the Web"
  homepage "https://sourceforge.net/projects/mscorefonts2/"

  depends_on formula: "unar"
  depends_on cask: "font-andale-mono"
  depends_on cask: "font-arial"
  depends_on cask: "font-arial-black"
  depends_on cask: "font-baskervville"
  depends_on cask: "font-comic-sans-ms"
  depends_on cask: "font-courier-new"
  depends_on cask: "font-georgia"
  depends_on cask: "font-impact"  
  depends_on cask: "font-times-new-roman"
  depends_on cask: "font-trebuchet-ms"  
  depends_on cask: "font-verdana"

  stage_only true

end
