cask "cpdf" do
  arch arm: "ARM", intel: "Intel"
  version "2.4"

  #e.g. https://github.com/coherentgraphics/cpdf-binaries/raw/v2.4/OSX-ARM/cpdf

  sha256 arm:   "e01dd64a9f73fc038eeb689d05ce67e5e786ebc0660f3e310b45bdc136d499aa",
         intel: "8ddd3aac989cca5bdf9734dea233ba026a029d82b0e4fa745c7115de3519ffd8"

  url "https://github.com/coherentgraphics/cpdf-binaries/raw/v#{version}/OSX-#{arch}/cpdf" 

  desc "Coherent PDF Command-line Tools to modify PDF files"
  homepage "https://www.coherentpdf.com/"

  binary "cpdf"

end
