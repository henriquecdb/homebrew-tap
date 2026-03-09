cask "indy-schedule" do
  version "0.1.0"
  sha256 "f0331c111d4f59d2987ad852ce61db4d9588b4807488a644e782d3a2c256c018"

  url "https://github.com/henriquecdb/indy-schedule/releases/download/v#{version}/indy-schedule.zip"
  name "Indy Schedule"
  desc "Um aplicativo macOS minimalista para acompanhar o calendário da temporada 2026 da IndyCar Series."
  homepage "https://github.com/henriquecdb/indy-schedule"

  app "indy-schedule.app"
end