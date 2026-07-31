cask "radar-desktop" do
  version "1.8.7"
  sha256 "20dc9f9dc9bdc1269cd1c36315ece3192d3e109b98c3d729e70d0ec641373a48"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
