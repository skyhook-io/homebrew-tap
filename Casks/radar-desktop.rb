cask "radar-desktop" do
  version "1.3.1"
  sha256 "5fa58a073c3472c2d597896094dabd3ec75d1fc57426023e10b3a8782e87e194"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
