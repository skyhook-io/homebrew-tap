cask "radar-desktop" do
  version "1.7.4"
  sha256 "41ffc4c70f71702ace26bb41b85e8cff42c86eb71d1de3b59b5ebed31bd101cd"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
