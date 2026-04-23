cask "radar-desktop" do
  version "1.5.3"
  sha256 "bf64b6d2e2b5f5c7b487890d1f4a54ebe39d251152b535436f607018bac8698e"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
