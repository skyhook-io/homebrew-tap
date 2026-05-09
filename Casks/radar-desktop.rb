cask "radar-desktop" do
  version "1.5.12"
  sha256 "44b13e9d0b5eb7c097bb709aac75d1dd156f5b4bdaa636f716a84ab31e80d1aa"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
