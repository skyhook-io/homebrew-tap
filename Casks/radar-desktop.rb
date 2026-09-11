cask "radar-desktop" do
  version "1.13.1"
  sha256 "0a0530dbf3825cc5d93f79d89f7b880ce85e12db14be44ee7f300cdf9d0fb4c9"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
