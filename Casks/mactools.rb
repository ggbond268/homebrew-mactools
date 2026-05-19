cask "mactools" do
  version "1.0.3"
  sha256 "8e698189ba2bce0f2ba3785a0ce043e4750b455185dd5caad46a1b61380d98a1"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.3/MacTools.dmg"
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
