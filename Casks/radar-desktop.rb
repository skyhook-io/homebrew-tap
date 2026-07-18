cask "radar-desktop" do
  version "1.8.4"
  sha256 "f44ee91423f96ccff200433a20575fd64b39fe67a9f6ea9ee7d4e9c040bd7a21"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
