cask "radar-desktop" do
  version "1.6.0"
  sha256 "25b91d81141f8dfd8a40a843eecc63ea2514418b2e7411a5e6f9724805c8a395"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
