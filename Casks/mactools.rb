cask "mactools" do
  version "1.0.9"
  sha256 "b0334cbb3cda7f497c9c3d8ac60bf3e8456a2fcd6f7af666a1d546e3c20f78aa"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.9/MacTools.dmg"
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
