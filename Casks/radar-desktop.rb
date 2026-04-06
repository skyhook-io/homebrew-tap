cask "radar-desktop" do
  version "1.4.0"
  sha256 "6b4258acfcb999ccd052991347668ea450c49e1f48cc828ef70bbc9a7eb40821"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
