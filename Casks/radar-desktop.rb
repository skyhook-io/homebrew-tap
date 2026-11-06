cask "radar-desktop" do
  version "1.20.0"
  sha256 "0faf572c048f78a98a2213bb1d56e2e46094acd7c36d2da5879406f44fa5079b"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
