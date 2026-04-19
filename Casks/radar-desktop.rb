cask "radar-desktop" do
  version "1.5.1"
  sha256 "c9da4290103d1d14778c7006ec0556eafd278a3cd01024c60093298df7fb3c33"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
