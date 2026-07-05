# Homebrew Tap

Install Sundown:

```bash
brew tap andreicovaciu/tap
brew trust andreicovaciu/tap
brew install --cask sundown
```

If you prefer to trust only the Sundown cask instead of the full tap:

```bash
brew trust --cask andreicovaciu/tap/sundown
brew install --cask andreicovaciu/tap/sundown
```

Sundown is a macOS menu bar app that tells you how much daylight you have left
today.
