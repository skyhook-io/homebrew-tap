cask "radar-desktop" do
  version "1.13.0"
  sha256 "6b7f977c9492719ecf29aae585fb2ae397e458b44e896e3bb285f57f1074b528"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
