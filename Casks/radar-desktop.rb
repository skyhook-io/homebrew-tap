cask "radar-desktop" do
  version "1.21.1"
  sha256 "12e543c3098b86c954f8dc144b61a693c9178099af189812ccddba1facacd2e4"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
