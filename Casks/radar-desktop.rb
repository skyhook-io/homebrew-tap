cask "radar-desktop" do
  version "1.7.7"
  sha256 "4e5adf777bc251e7e9f331524aadd9be06e9137ab24d444d2a2994cbdfecafe9"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
