cask "nuntius" do
  version "1.0.0"
  sha256 "sha256:9b6985e53113d9dec6024250fd1364f4933919af137d17907667985dd466a7c6"

  url "https://github.com/chrismatix/nuntius/releases/download/v#{version}/Nuntius-#{version}.dmg",
      verified: "github.com/chrismatix/nuntius/"
  name "Nuntius"
  desc "Local speech-to-text transcription for macOS"
  homepage "https://github.com/chrismatix/nuntius"

  auto_updates true
  depends_on macos: ">= :sonoma"

  app "Nuntius.app"
end
