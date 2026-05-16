cask "mactools" do
  version "0.14.0"
  sha256 "be8d1a0926cd415e50aa72b8110b71333eb78ae5888a4b4fd8301bb990f5dd96"

  url "https://github.com/ggbond268/MacTools/releases/download/v0.14.0/MacTools.dmg"
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
