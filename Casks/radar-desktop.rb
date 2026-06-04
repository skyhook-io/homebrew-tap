cask "radar-desktop" do
  version "1.7.5"
  sha256 "0f851eba2c1a89d11c7f930bfde967f7b777d0c51c664380412c96f4b3308140"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
