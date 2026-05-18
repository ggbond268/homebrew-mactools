cask "mactools" do
  version "1.0.2"
  sha256 "569ce11358e5523768cfe1f4b41881cd383f19f287332791ffe7a34fd67bb477"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.2/MacTools.dmg"
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
