cask "mactools" do
  version "1.0.19"
  sha256 "bfac71fda34032ed442f0cf6d59f43b51ae58b867f45888d0d21d1d9a90b5ff3"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.19/MacTools.dmg"
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
