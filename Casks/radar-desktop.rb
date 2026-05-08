cask "radar-desktop" do
  version "1.5.11"
  sha256 "7b406c2734f29233c8203bbe37a8b4f4a9f4ba9506c0d85b5be53e2bf44ca271"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
