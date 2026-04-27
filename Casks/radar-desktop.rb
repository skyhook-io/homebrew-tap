cask "radar-desktop" do
  version "1.5.6"
  sha256 "1a9b97123b5fa4d458fd5bf455c4e15d8f01f9b6d5bc3c2ae9edbfe47e8f0eeb"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
