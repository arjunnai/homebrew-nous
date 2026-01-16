cask "nous" do
  version "1.0.0"
  sha256 "5729835cb253d75d5e974265fe07960a9b0db2f88c43936edcca9ee1ad8f082e" # Run 'shasum -a 256 Nous.zip' in terminal to get this

  url "https://github.com/arjunnai/nous-release/blob/main/nous-1.0.zip"
  name "Nous"
  desc "The Academic Operating System"
  homepage "https://github.com/arjunnai/nous-release"

  app "Nous.app"
end