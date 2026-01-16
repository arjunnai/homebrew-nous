cask "nous" do
  version "1.0.0"
  # REPLACE THIS WITH THE LONG STRING YOU GOT FROM THE TERMINAL COMMAND ABOVE
  sha256 "573ec210ac074af2dd3d95c8988c62a245326a8806bd75fac4cedee647689516"

  # Your exact URL
  url "https://github.com/arjunnai/nous-release/releases/download/v1.0/Nous.zip"

  name "Nous"
  desc "The Academic Operating System"
  homepage "https://github.com/arjunnai/nous-release"

  app "Nous.app"

  # This bypasses the "Unidentified Developer" quarantine for your friends
  postflight do
    system_command "/usr/bin/xattr",
                   args: ["-cr", "#{appdir}/Nous.app"]
  end
end