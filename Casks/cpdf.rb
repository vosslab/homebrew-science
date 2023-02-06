cask "cpdf" do
  arch arm: "ARM", intel: "Intel"
  version "master"

  #e.g. https://github.com/coherentgraphics/cpdf-binaries/raw/v2.4/OSX-ARM/cpdf
  #e.g. https://github.com/coherentgraphics/cpdf-binaries/raw/master/OSX-ARM/cpdf

  sha256 arm:   "6e510d68329cc26e9f890e1d2f4d9559f92e9f6c255dff37b0ef57e71b47bb19",
         intel: "2a574f11fe30bea34d321a1430c3e61fe087975f67f2a35c50c9e7e8e29aca40"

  url "https://github.com/coherentgraphics/cpdf-binaries/raw/#{version}/OSX-#{arch}/cpdf"

  desc "Coherent PDF Command-line Tools to modify PDF files"
  homepage "https://www.coherentpdf.com/"

  binary "cpdf"

end
