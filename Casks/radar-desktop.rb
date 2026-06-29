cask "radar-desktop" do
  version "1.8.0"
  sha256 "e0c3d3f1bbae5915bb915c85bb441fbb44c1d9cc6a32ee92bedb71cd1a756261"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
