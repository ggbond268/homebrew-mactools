cask "mactools" do
  version "1.0.24"
  sha256 "a6a408e149138476b95619aa0ad895061e6ed7f94f1e812f3f2417273684dbf2"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.24/MacTools.dmg"
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
