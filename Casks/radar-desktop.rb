cask "radar-desktop" do
  version "1.14.0"
  sha256 "b4ecda39b5822668fdf1a26f574856bb16b88fb23695dcb6cabab0e7033505c4"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
