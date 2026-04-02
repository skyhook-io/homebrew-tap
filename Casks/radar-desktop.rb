cask "radar-desktop" do
  version "1.3.3"
  sha256 "0e5e36a89b16043066fd4635ace5888399971f71f460f3498dba80a7f15b0048"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
