cask "mactools" do
  version "0.12.0"
  sha256 "08ec25bc872cb5e00a62e5e84f179168bb132e5b2aa6b832f1b85253842a4e7a"

  url "https://github.com/ggbond268/MacTools/releases/download/v0.12.0/MacTools.dmg"
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
