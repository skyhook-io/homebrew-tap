cask "radar-desktop" do
  version "1.9.2"
  sha256 "b4816d6a5423c567f52d54110a2f8e23da605680532bea573d50dafb1d48b127"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
