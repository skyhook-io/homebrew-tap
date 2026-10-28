cask "radar-desktop" do
  version "1.18.3"
  sha256 "6730952a282db247e97088d51930fb54f1146039fbf0ee398c9ea83f0ea52aad"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
