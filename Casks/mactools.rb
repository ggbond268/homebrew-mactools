cask "mactools" do
  version "1.0.22"
  sha256 "fd64ee8356f4906323a2ba651f48991df67aee24d54db405f2936c70d6e8d8a7"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.22/MacTools.dmg"
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
