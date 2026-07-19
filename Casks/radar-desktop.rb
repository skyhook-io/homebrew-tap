cask "radar-desktop" do
  version "1.8.5"
  sha256 "4cc03b5abcd3781d9ddc967a95bc7486c7582c477b0efa4aa3823acb55f6b58a"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
