cask "mactools" do
  version "1.0.26"
  sha256 "f3702606933a6e247ca7fce69c12857212183546a47cc3ccbb737b92e222bb8b"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.26/MacTools.dmg"
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
