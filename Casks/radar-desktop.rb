cask "radar-desktop" do
  version "1.2.4"
  sha256 "f839587fc33d7dd356184809cc2c9405bceb0510aac499e531faef877ef3f2f7"

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
