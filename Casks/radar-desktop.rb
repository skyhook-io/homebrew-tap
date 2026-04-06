cask "radar-desktop" do
  version "1.4.1"
  sha256 "c8a48fd96a7fbd3ce46cb9ad01a01ac4508c475679205e3116c8bce1d17edeef"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
