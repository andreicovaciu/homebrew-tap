cask "sundown" do
  version "0.1.0"
  sha256 "ab873ecf1e967517397c19cf7c694e510d49ead5e7e976c3026ffce05021e5ea"

  url "https://github.com/andreicovaciu/sundown/releases/download/v#{version}/Sundown-#{version}.zip"
  name "Sundown"
  desc "Menu bar app that tells you how much daylight you have left"
  homepage "https://github.com/andreicovaciu/sundown"

  app "Sundown.app"

  zap trash: [
    "~/Library/Preferences/app.sundown.Sundown.plist",
  ]
end
