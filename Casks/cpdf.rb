cask Cpdf do
  arch arm: "ARM", intel: "Intel"
  version "2.5.1"

  sha256 arm:   "582d8952b1c153e17094bba4abfee395c05a47782496ef01c4eaf711576c74bd",
         intel: "d82be8c8eff64b11a67879f63c7a5742ac34d035a71c5799c8714d9b9a96ba4d"

  url "https://github.com/coherentgraphics/cpdf-binaries/raw/v#{version}/OSX-#{arch}/cpdf" 

  desc "Coherent PDF Command-line Tools to modify PDF files"
  homepage "https://www.coherentpdf.com/"

  binary "cpdf"

end
