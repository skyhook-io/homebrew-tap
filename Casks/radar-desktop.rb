cask "radar-desktop" do
  version "1.21.5"
  sha256 "9400ef91d8cc9d0992390ddb01251bc51889aa44b9606c366e0384c66114300f"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
