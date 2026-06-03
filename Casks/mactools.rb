cask "mactools" do
  version "1.0.15"
  sha256 "6a57eaa2cb30299079060e1cba30e828b7a5e0670b3c3d15c0825a347fb92e14"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.15/MacTools.dmg"
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
