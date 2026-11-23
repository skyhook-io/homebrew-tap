cask "radar-desktop" do
  version "1.21.2"
  sha256 "8f2b1b8841e89dea5ca44cffed6aa33e6598e3ee0fe596a1170cfdbf0dafc5a3"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
