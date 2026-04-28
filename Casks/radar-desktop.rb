cask "radar-desktop" do
  version "1.5.7"
  sha256 "63f3037b0d35131fe172c75d7936ed8c1c04e9555618b403c5266b6c89933804"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
