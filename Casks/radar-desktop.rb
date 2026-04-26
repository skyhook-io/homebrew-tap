cask "radar-desktop" do
  version "1.5.5"
  sha256 "7a976bc31952543ee11c60244f67d3ae95fc66807c9cd3ed84e31cbbf1762fdd"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
