cask "mactools" do
  version "1.0.18"
  sha256 "b8efb48f5877b09c0d1f2dcf82e887446ef5a8ac980fe9f9651fdfe96d565b35"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.18/MacTools.dmg"
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
