cask "radar-desktop" do
  version "1.7.9"
  sha256 "9af7165bdc230192139a0ac95ae4b31bcdb8cb0c54eb45157184f539578fbe0d"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
