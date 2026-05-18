cask "mactools" do
  version "1.0.1"
  sha256 "d0609773098a211cf8d6dedddfa03df34bab0687b23ebf65244e25f2832c7fcd"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.1/MacTools.dmg"
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
