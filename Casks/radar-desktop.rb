cask "radar-desktop" do
  version "1.22.0"
  sha256 "399057f98b117eca01ee37549cf6c9e998e9fb5250c9db05c5a16a577b790ae8"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  depends_on macos: :ventura

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
