cask "radar-desktop" do
  version "1.20.1"
  sha256 "1040fa853d534aa47c880f91b6ba6dec5fbacda4d6b84d12f287f27eff8ad0bd"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
