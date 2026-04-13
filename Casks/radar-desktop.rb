cask "radar-desktop" do
  version "1.4.4"
  sha256 "0796a21f8b234507c6d1f4846859a8fb2a253cf60b9facbc3f77b04066fe78ca"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
