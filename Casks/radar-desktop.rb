cask "radar-desktop" do
  version "1.5.6"
  sha256 "d818cdc6ee9c3d5c999fa279eeeb9605707b8e68f9efa6c4ce2a51a1e27a5755"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
