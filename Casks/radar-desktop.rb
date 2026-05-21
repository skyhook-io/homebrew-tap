cask "radar-desktop" do
  version "1.6.2"
  sha256 "733cae148f9e5352b7ce8d08a60ffc3f6ed9c1b423fc5390c49f0ac1cf46fdbd"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
