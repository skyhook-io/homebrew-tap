cask "radar-desktop" do
  version "1.16.0"
  sha256 "123209d7aac89f6fbb8cbe8c7b572b37d34b7b92c6bf7bb6938d77fc8fbab9db"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
