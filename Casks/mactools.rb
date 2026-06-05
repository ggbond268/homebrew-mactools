cask "mactools" do
  version "1.0.17"
  sha256 "304459e0280023b3ec671e5142e5aa9a5d52200b5079c38b69ea890a21faff67"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.17/MacTools.dmg"
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
