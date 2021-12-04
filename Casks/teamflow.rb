cask "teamflow" do
  version "32.0.1"
  sha256 :no_check

  url "https://huddle-production.sfo2.digitaloceanspaces.com/desktop-apps/Teamflow-latest.dmg",
      verified: "huddle-production.sfo2.digitaloceanspaces.com/desktop-apps/Teamflow-latest.dmg"
  name "teamflow"
  desc "Single place for virtual meetings, brainstorming and collaboration"
  homepage "https://www.teamflowhq.com/"

  app "Teamflow.app"
end
