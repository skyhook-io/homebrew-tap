cask "radar-desktop" do
  version "1.5.14"
  sha256 "ebd43fae05da654cbfd6b7d275d7340eed6d65ad6fa0479efaf492c4573b05f8"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
