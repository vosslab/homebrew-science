cask "font-opendyslexic" do
  version "0.91.12"
  #release "0.910.12-rc2-2019.10.17"
  sha256 "b92d7fcb9409f2bcfd23b65ac71647256eb49c429f4fbb1cc870381fc93eb486"

  url "https://github.com/antijingoist/opendyslexic/releases/download/v#{version}/opendyslexic-0.910.12-rc2-2019.10.17.zip"
  appcast "https://github.com/antijingoist/opendyslexic/releases.atom"
  name "OpenDyslexic"
  homepage "https://github.com/antijingoist/opendyslexic"

  font "open-dyslexic-0.910.12-rc2-2019.10.17/OpenDyslexic-Regular.otf"
  font "open-dyslexic-0.910.12-rc2-2019.10.17/OpenDyslexic-Bold.otf"
  font "open-dyslexic-0.910.12-rc2-2019.10.17/OpenDyslexic-Italic.otf"
  #font "open-dyslexic-0.910.12-rc2-2019.10.17/OpenDyslexic-Bold-Italic.otf"
end
