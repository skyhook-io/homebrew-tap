cask "radar-desktop" do
  version "1.17.0"
  sha256 "348957e03c0c21a47762fe454dcad19cbee5429225342e64a481c1e3644b9d7f"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
