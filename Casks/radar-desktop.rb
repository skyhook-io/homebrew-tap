cask "radar-desktop" do
  version "1.6.1"
  sha256 "d207329946ac170181c8f6f0e44a7c921c4d575239b6380183e896d5011fde90"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
