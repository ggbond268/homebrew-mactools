cask "mactools" do
  version "0.15.0"
  sha256 "692e2496daabe969d29c38a725e92b875e3c77d7fe579e2c43662b99312b38e8"

  url "https://github.com/ggbond268/MacTools/releases/download/v0.15.0/MacTools.dmg"
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
