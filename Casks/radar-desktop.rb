cask "radar-desktop" do
  version "1.2.5"
  sha256 "9192f94e62dc78ea7d37a02616c8587105f9aae3a53563fd0252338a2f202c67"

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
