cask "mactools" do
  version "1.0.14"
  sha256 "2b7b8243199c7d3fc2d7318b0bb819c4598d60e02319875a638a5690262c633b"

  url "https://github.com/ggbond268/MacTools/releases/download/v1.0.14/MacTools.dmg"
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
