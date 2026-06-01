cask "radar-desktop" do
  version "1.7.3"
  sha256 "4983d5988565285e8b1cd72bdc220c1897f2c9e57567e98525645048851e7dff"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
