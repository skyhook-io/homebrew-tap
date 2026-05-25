cask "radar-desktop" do
  version "1.7.0"
  sha256 "66dfd3c4b315dc3f372fe745540624369086faaf1cb7d46badced1550df81af7"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
