cask "xp-pen" do
  version "3.4.15"
  sha256 "9410b621f9f860f97ad02240c5cfb6852016f6b991a2e33835092bb2a5a2d4bd"

  url "https://download01.xp-pen.com/file/2024/07/XPPenMac_3.4.15_240313.zip"
  name "XP-Pen"
  desc "XP-Pen Tablet Mac Driver"
  homepage "https://xp-pen.com/"

  depends_on macos: ">= :sierra"

  app "XP-PenPenTabletPro/PenTablet.app"

  zap trash: [
  ]
end
