cask "radar-desktop" do
  version "1.5.13"
  sha256 "7f1db54d098ca5d4969e92beec381cd2608fb7bcfd7abf959d2956c2517de93a"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
