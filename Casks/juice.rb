cask "juice" do
  version "0.2.3"
  sha256 "260519a5fb1d49e41a91db2b64886b537e07536e739aa664ba893119a29b3f8a"

  url "https://github.com/Yestercafe/juice/releases/download/v#{version}/Juice-v#{version}.zip"
  name "Juice"
  desc "macOS menu bar battery time remaining"
  homepage "https://github.com/Yestercafe/juice"

  depends_on macos: ">= :sonoma"

  app "Juice.app"

  zap trash: [
    "~/Library/Preferences/dev.juice.Juice.plist",
  ]
end
