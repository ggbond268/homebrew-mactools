cask "mactools" do
  version "1.0.4"
  sha256 "f4344e6647e15f071a5272132ce80fb439c5b4dcd44c776b55406cfcbbed1326"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.4/MacTools.dmg"
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
