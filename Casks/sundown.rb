cask "sundown" do
  version "0.3.1"
  sha256 "989c4c869c8b29bfe62c95d33e122c361c4e3301fc15aaea4b81fd1f84a871c8"

  url "https://github.com/andreicovaciu/sundown/releases/download/v#{version}/Sundown-#{version}.zip"
  name "Sundown"
  desc "Menu bar app that tells you how much daylight you have left"
  homepage "https://github.com/andreicovaciu/sundown"

  app "Sundown.app"

  zap trash: [
    "~/Library/Preferences/app.sundown.Sundown.plist",
  ]
end
