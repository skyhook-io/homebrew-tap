cask "radar-desktop" do
  version "1.0.5"
  sha256 "35cd67c175a6512c59f73438bb262924506e185793aaafcc103b12591c667fce"

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
