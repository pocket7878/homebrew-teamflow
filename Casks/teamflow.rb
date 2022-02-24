cask "teamflow" do
  version "HEAD"
  sha256 :no_check

  if OS.mac?
    if Hardware::CPU.intel?
      url "https://huddle-production.sfo2.digitaloceanspaces.com/desktop-apps/Teamflow-latest-x64.dmg",
          verified: "huddle-production.sfo2.digitaloceanspaces.com/desktop-apps/Teamflow-latest-x64.dmg"
    else
      url "https://huddle-production.sfo2.digitaloceanspaces.com/desktop-apps/Teamflow-latest-arm64.dmg",
          verified: "huddle-production.sfo2.digitaloceanspaces.com/desktop-apps/Teamflow-latest-arm64.dmg"
    end
  end

  name "teamflow"
  desc "Single place for virtual meetings, brainstorming and collaboration"
  homepage "https://www.teamflowhq.com/"

  app "Teamflow.app"
end
