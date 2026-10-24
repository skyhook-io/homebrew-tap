cask "radar-desktop" do
  version "1.18.1"
  sha256 "09f50145791b9483b01a5ba9783c8bb9b96ea6b7bf8928964a248674692ad4b8"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
