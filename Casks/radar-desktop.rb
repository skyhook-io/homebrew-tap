cask "radar-desktop" do
  version "1.0.6"
  sha256 "b1b489bd3c95e17c492f60c04552d4f586dd811a497c1e623384b3272ebbef11"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  caveats <<~EOS
    Radar Desktop is not yet code-signed. On first launch:
      Right-click Radar.app → Open → click "Open"
    Or install with: brew install --cask --no-quarantine radar-desktop
  EOS
end
