cask "radar-desktop" do
  version "0.9.12"
  sha256 "5e9c27b00573e671b81cfbba31af7b79d244bba919f9a5061d70ab064f973a3e"

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
