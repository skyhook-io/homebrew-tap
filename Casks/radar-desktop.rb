cask "radar-desktop" do
  version "1.4.7"
  sha256 "bf5b26476181e0b45d97f5c2ffffff66d20cea318f1ff05348db04cbb89c314e"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
