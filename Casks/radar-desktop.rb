cask "radar-desktop" do
  version "1.21.0"
  sha256 "2f823b6163e794128a1242d26152f9098168c39fcd1ba4ed815d4309787958df"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
