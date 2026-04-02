cask "radar-desktop" do
  version "1.3.4"
  sha256 "edb0907ff8ba9eeadf7d2ad0b7582b27a5d0ba370dc7fca585560fc3cc982566"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
