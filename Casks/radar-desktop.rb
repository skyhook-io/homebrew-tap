cask "radar-desktop" do
  version "1.5.9"
  sha256 "118b563a173b7ed962aa46d84fbb6f98e2d872e88fc05d02e877db1cb220321c"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
