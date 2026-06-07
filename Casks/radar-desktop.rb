cask "radar-desktop" do
  version "1.7.6"
  sha256 "b091263b0d517e80e008939726e9b0094bff3ad76f7ecb9a27cae876d18e5472"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
