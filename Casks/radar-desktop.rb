cask "radar-desktop" do
  version "1.15.0"
  sha256 "442bee6e81fce2fb1e50840606710a84d98cff8f2cc5c9eb9a140ff37c86d962"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
