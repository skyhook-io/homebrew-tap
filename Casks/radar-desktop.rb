cask "radar-desktop" do
  version "1.11.0"
  sha256 "aa78bd8c941620a5c4646fd7efa1eaafc5106a59ffd74955c83f50bacbca2bf0"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
