cask "radar-desktop" do
  version "0.9.10"
  sha256 "a61954d155f8dcc2f6931d8c53cb2d2408e73ddd0d7edd4ef1fd2c3b2d587a25"

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
