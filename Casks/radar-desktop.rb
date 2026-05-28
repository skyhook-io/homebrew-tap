cask "radar-desktop" do
  version "1.7.1"
  sha256 "6d1834776ce4715aded765dfc38a2ef5f0c1041697002fdb502e86b93b8952da"

  url "https://github.com/skyhook-io/radar/releases/download/v#{version}/radar-desktop_v#{version}_darwin_universal.zip"
  name "Radar"
  desc "Kubernetes visibility — topology, traffic, and Helm management"
  homepage "https://github.com/skyhook-io/radar"

  app "Radar.app"

  # No caveats needed — app is signed and notarized
end
