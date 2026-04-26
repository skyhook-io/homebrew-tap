cask "radar-desktop" do
  version "1.5.5"
  sha256 "6d11f093dc5bc7b591828d83be1f54958e0fc5d448f19c83ff66c7e975399068"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
