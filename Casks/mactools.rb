cask "mactools" do
  version "0.12.3"
  sha256 "3c615cb2366d53669f7628462a89741d94e6372ca5a63d599e66455e681ade61"

  url "https://github.com/ggbond268/MacTools/releases/download/v0.12.3/MacTools.dmg"
  name "MacTools"
  desc "Menu bar toolbox"
  homepage "https://github.com/ggbond268/MacTools"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "MacTools.app"
end
