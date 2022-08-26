cask "croscore-fonts" do
  version '2.0'

  sha256 "78079b6b784adb34de52b3d75f421cd89a9964fd3faa13ec799b9b80ed32a5fc"
  url "https://raw.githubusercontent.com/vosslab/homebrew-science/main/LICENSE"

  desc "Chrome OS core fonts for the Web"
  homepage "https://en.wikipedia.org/wiki/Croscore_fonts"

  depends_on formula: "unar"
  depends_on cask: "font-arimo"
  depends_on cask: "font-tinos"
  depends_on cask: "font-cousine"
  depends_on cask: "font-caladea"
  #depends_on cask: "font-carlito"

  stage_only true

end
