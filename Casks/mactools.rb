cask "mactools" do
  version "1.0.8"
  sha256 "2a3bd6bbae3ce95c1c44cba69227b2b341819ea60b7612c7af4e50c6e00de62c"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.8/MacTools.dmg"
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
