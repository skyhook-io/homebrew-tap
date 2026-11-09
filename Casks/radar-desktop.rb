cask "radar-desktop" do
  version "1.20.2"
  sha256 "ba62da0e51c65a24ac92ce0fc5ce5996fac8325ea9fba4c7d14bd24f72806211"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
