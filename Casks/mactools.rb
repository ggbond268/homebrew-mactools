cask "mactools" do
  version "1.0.16"
  sha256 "d6706cc5c80dab84e05a9206d62fd32e7d35064e394b965e7391e5dfd9d88a8b"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.16/MacTools.dmg"
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
