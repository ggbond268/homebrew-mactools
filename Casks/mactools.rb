cask "mactools" do
  version "1.0.21"
  sha256 "27fc44361b66d06d671cba6c13be9d8ef2c59e024b238b77481e15b05c4d29b5"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.21/MacTools.dmg"
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
