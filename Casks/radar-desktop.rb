cask "radar-desktop" do
  version "1.5.2"
  sha256 "9e6945b035ce26d525d905029886a9cda2829fa0f039d9bca9195f366cd81901"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
