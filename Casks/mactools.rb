cask "mactools" do
  version "0.15.1"
  sha256 "6e7dd6ffc3f4eef95cf372143b708e656085cfd7bb7571e092fba5725bf15d61"

  url "https://github.com/ggbond268/MacTools/releases/download/v0.15.1/MacTools.dmg"
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
