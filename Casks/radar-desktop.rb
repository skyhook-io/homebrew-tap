cask "radar-desktop" do
  version "1.5.8"
  sha256 "2b87a2c22d3bc55462b8a629297cada9907ee7a902ea9adb22f69a02c41b3ffb"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
