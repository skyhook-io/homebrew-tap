cask "radar-desktop" do
  version "1.8.3"
  sha256 "3377a6f601bc63d2844ba460e0c29621615f52cd06cb069415a457c7a852d945"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
