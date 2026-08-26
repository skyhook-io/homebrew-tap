cask "radar-desktop" do
  version "1.12.0"
  sha256 "3ab2b7b63376f78daf1ba8396c24fde98333244b1a392955b017c88e3e83a5ae"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
