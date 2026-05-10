cask "radar-desktop" do
  version "1.5.12"
  sha256 "3f4149c18868e0c83c0bbf037edef2f27904a9ba7b73bc49f039fcb726cb805c"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
