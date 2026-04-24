cask "radar-desktop" do
  version "1.5.4"
  sha256 "ca1409c68df8d4d3f9c4bb05a95c9a66e6e8dea9b956a51d4b3c72ab93066ba1"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
