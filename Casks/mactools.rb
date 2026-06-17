cask "mactools" do
  version "1.0.20"
  sha256 "55a7dcfc664b4118c6d76514acd52d74281ffd561dc6030447b0965acb233602"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.20/MacTools.dmg"
  name "MacTools"
  desc "Menu bar toolbox"
  homepage "https://github.com/ggbond268/MacTools"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: :sonoma

  app "MacTools.app"
end
