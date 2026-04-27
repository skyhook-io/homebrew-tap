cask "radar-desktop" do
  version "1.5.5"
  sha256 "431ef3248fdb9d531969ffafe5790b8112e4ce4962283bebc7bb56e0b6122320"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
