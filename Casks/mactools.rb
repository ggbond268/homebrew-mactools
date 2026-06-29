cask "mactools" do
  version "1.0.25"
  sha256 "71f3150e40971506411fbd41a23838172a376ec2c4a1fc9f043bd25bdd91e2b1"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.25/MacTools.dmg"
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
