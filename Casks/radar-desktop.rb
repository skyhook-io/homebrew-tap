cask "radar-desktop" do
  version "1.14.1"
  sha256 "35043121ef57b3f91551282d8eda0664040bc4afcdd6b1c9454f0e4542027aaa"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
