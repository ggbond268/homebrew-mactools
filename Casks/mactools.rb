cask "mactools" do
  version "1.0.23"
  sha256 "5353ead491043c3eeba68b447f2c180e1673fb0e525acb1f816c211066732a72"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.23/MacTools.dmg"
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
