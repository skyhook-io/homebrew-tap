cask "radar-desktop" do
  version "1.5.0"
  sha256 "dc657a46ec51a8539340236edb2ebe12dd96d36f6f99d33957ff235c904e4459"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
