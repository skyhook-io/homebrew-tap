cask "radar-desktop" do
  version "1.19.0"
  sha256 "9c6bcd79b351d18a697481e6a701340359f67c202f972f4cf3f254065158093b"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
