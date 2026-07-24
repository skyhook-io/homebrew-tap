cask "radar-desktop" do
  version "1.8.6"
  sha256 "5f140d7375a1dab3796b36e0fcff0f2b90673ade099ccd9656ef564cfedab270"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
