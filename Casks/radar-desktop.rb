cask "radar-desktop" do
  version "1.5.10"
  sha256 "5b7fa1adfd4afe681d1f38501da36e5e46efe11873edeee05609d9c080c78143"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
