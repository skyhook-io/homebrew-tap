cask "radar-desktop" do
  version "1.3.0"
  sha256 "09e7f7394085cec53766eed21c30629ff335f18a4e23c28a570a7556e03a5865"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  caveats <<~EOS
    Radar Desktop is not yet notarized with Apple. On first launch:
      Right-click Radar.app → Open → click "Open"
  EOS
end
