cask "mactools" do
  version "0.12.2"
  sha256 "e17e1fd814eabae00e899b7c99c883a44fce91b02c49688fd0663bcfa22629c7"

  url "https://github.com/ggbond268/MacTools/releases/download/v0.12.2/MacTools.dmg"
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
