cask "radar-desktop" do
  version "1.12.1"
  sha256 "f4b87b9f6d387071f6673bea00561a4900d764105383b2cc2aa8dde522ef0811"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
