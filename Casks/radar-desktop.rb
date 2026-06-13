cask "radar-desktop" do
  version "1.7.8"
  sha256 "9605b55a6313b1da0f9a939267f0008f791876ba27e384a1d8719805fdf66ee4"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
