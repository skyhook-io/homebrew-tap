cask "radar-desktop" do
  version "1.18.0"
  sha256 "c3fc0524a766b83467dd0f35b31ae83becaf5da7439f923c1bdff457599a2ed8"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
