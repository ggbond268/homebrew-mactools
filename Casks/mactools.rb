cask "mactools" do
  version "0.13.0"
  sha256 "1634a41a9e520d13ee86e0254113c434393b2d9492bd2340838efd00fb61351b"

  url "https://github.com/ggbond268/MacTools/releases/download/v0.13.0/MacTools.dmg"
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
