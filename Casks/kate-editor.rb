cask "kate-editor" do
  version "23.04.3-2024"
  sha256 "1a1cd64cf96f37412c51b407cc76cdbb546bfa33e1d458c51cb29a9bd27a98a2"

  url "https://binary-factory.kde.org/view/MacOS/job/Kate_Release_macos/lastSuccessfulBuild/artifact/kate-#{version}-macos-clang-x86_64.dmg"

  name "Kate"
  desc "Advanced text editor from KDE"
  homepage "https://kate-editor.org"

  app "Kate.app"
end
