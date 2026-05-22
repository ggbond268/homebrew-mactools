cask "mactools" do
  version "1.0.7"
  sha256 "ba096d86c3adac92aab1abddfc0948420c1721914b4981d9e0f978cf34269e21"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.7/MacTools.dmg"
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
