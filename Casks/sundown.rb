cask "sundown" do
  version "0.3.0"
  sha256 "786468a3d90a598e4d23a6019afa1ba7438647106bbbdb7cebbe1c6434b24368"

  url "https://github.com/andreicovaciu/sundown/releases/download/v#{version}/Sundown-#{version}.zip"
  name "Sundown"
  desc "Menu bar app that tells you how much daylight you have left"
  homepage "https://github.com/andreicovaciu/sundown"

  app "Sundown.app"

  zap trash: [
    "~/Library/Preferences/app.sundown.Sundown.plist",
  ]
end
