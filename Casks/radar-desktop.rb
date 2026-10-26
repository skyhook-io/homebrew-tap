cask "radar-desktop" do
  version "1.18.2"
  sha256 "647bba90b20ad52e7110fe855cb00d3cc8bcf7645581a9bd7e3774c5a875c44d"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
