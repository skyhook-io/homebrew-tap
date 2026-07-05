cask "radar-desktop" do
  version "1.8.1"
  sha256 "475fb6e12bb55d7163b7129ba199291d2a7b12baf153ad5af527ded655945d47"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
