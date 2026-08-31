cask "radar-desktop" do
  version "1.12.2"
  sha256 "3b08be56793c1aa64ff6da567a2ed1c71023960e538009a10f7f8d186a6de943"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
