cask "mactools" do
  version "1.0.0"
  sha256 "3206aaef1fb467c650de90b70061b3d243825385681df2c959502abd7fed78cb"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.0/MacTools.dmg"
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
