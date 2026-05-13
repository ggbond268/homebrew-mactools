cask "mactools" do
  version "0.12.1"
  sha256 "f0a23f909ddcfd71b27c2c4d2a1e6040bf3ec7ba5d0442352a411ffd7ab440af"

  url "https://github.com/ggbond268/MacTools/releases/download/v0.12.1/MacTools.dmg"
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
