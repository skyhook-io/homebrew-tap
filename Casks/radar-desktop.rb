cask "radar-desktop" do
  version "1.4.8"
  sha256 "71e74fafa4931d6771229b06a209e4e6344dd9c746f6d7e655a089ac1643f1d3"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
