cask "radar-desktop" do
  version "1.4.2"
  sha256 "2bfc506af41d9898b2adf341fcceab8d9c84a4f1444e9616653a60af16e7ea1c"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
