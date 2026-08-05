cask "radar-desktop" do
  version "1.9.0"
  sha256 "b1ec4e599050cece04f284d0d52d4577836d86d6725725408d90b9e4430580de"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
