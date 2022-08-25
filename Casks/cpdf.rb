cask "cpdf" do
  arch arm: "ARM", intel: "Intel"
  version "2.5.1"

  sha256 arm:   "9522643499267a2e324dcbcc136f7ea31856ee82ac4fcc801e19d5d8ee3ac606"
         intel: "d82be8c8eff64b11a67879f63c7a5742ac34d035a71c5799c8714d9b9a96ba4d"

  url "https://github.com/coherentgraphics/cpdf-binaries/raw/v#{version}/OSX-#{arch}/cpdf" 

  desc "Coherent PDF Command-line Tools to modify PDF files"
  homepage "https://www.coherentpdf.com/"

  binary "cpdf"

end
