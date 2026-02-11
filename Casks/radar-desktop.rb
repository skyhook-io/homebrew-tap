cask "radar-desktop" do
  version "0.9.4"
  sha256 "c138951f26e6378af44623cc8a3983d7d61e6f4d117e89a244189403250cd09d"

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
