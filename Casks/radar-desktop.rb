cask "radar-desktop" do
  version "1.4.3"
  sha256 "2ab5e377e22a570cca554d852862cf9f3a8ed57044225f8c4a44a82c1976449e"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
