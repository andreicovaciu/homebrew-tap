cask "sundown" do
  version "0.2.0"
  sha256 "62a27a1f5b6ddc24ed7a0a6c8cf7db40018ca845fc3bf9206c5c18b5189950eb"

  url "https://github.com/andreicovaciu/sundown/releases/download/v#{version}/Sundown-#{version}.zip"
  name "Sundown"
  desc "Menu bar app that tells you how much daylight you have left"
  homepage "https://github.com/andreicovaciu/sundown"

  app "Sundown.app"

  zap trash: [
    "~/Library/Preferences/app.sundown.Sundown.plist",
  ]
end
