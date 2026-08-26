cask "radar-desktop" do
  version "1.12.0"
  sha256 "493012de6ab89bf8b82dfab222691a47990d885fc5b83f5715bf792510e7c7cc"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
