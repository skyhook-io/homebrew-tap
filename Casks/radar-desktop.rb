cask "radar-desktop" do
  version "1.9.1"
  sha256 "d765ce8fa0c4d1b1268c46c7a7681cece884ebfc05015645f86e4d6a6a34fbe0"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
