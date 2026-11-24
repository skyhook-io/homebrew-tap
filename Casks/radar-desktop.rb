cask "radar-desktop" do
  version "1.21.4"
  sha256 "008a1d65cb4a88f3afec7ba434dad109995114522c89e3c6c86f496effaaab11"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
