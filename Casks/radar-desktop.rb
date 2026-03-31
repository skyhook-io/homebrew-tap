cask "radar-desktop" do
  version "1.3.2"
  sha256 "76044e2145a7feec3666dde3b892459663f63765afd82ab9d198862d630bb735"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
