cask "mactools" do
  version "0.15.2"
  sha256 "fd0ad4d73537dbd95fb713afe7ae669002484e562789038121fd4f110c972135"

  url "https://github.com/ggbond268/MacTools/releases/download/v0.15.2/MacTools.dmg"
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
