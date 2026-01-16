cask "nous" do
  version "1.0.1"
  # REPLACE THIS WITH THE LONG STRING YOU GOT FROM THE TERMINAL COMMAND ABOVE
  sha256 "9e5be680056c0bd72e90f7a61d847aefd1beb465554f8bd03ac9f34850210c36"

  # Your exact URL
  url "https://github.com/arjunnai/nous-release/releases/download/v1.1/Nous.zip"

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