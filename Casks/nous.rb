cask "nous" do
  version "1.0.0"
  sha256 "573ec210ac074af2dd3d95c8988c62a245326a8806bd75fac4cedee647689516" # Run 'shasum -a 256 Nous.zip' in terminal to get this

  url "https://github.com/arjunnai/nous-release/releases/download/v1.0/Nous.zip"
  name "Nous"
  desc "The Academic Operating System"
  homepage "https://github.com/arjunnai/nous-release"

  app "Nous.app"
end