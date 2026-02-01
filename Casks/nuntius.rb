cask "nuntius" do
  version "1.0.1"
  sha256 "c270107740314a613944eefefce2ee6a5972909d05fbb17890501ecd16290228"

  url "https://github.com/chrismatix/nuntius/releases/download/v#{version}/Nuntius-#{version}.dmg",
      verified: "github.com/chrismatix/nuntius/"
  name "Nuntius"
  desc "Local speech-to-text transcription for macOS"
  homepage "https://github.com/chrismatix/nuntius"

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "Nuntius.app"
end
