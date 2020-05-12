cask 'quest' do
  version "0.1.11"
  sha256 "521c196e79c30799bd1296743e9164cfac27ca825447c968bacdfb3533b17ffa"

  homepage "https://github.com/hverlin/Quest"
  url "https://github.com/hverlin/Quest/releases/download/v#{version}/quest-darwin-x64-#{version}.zip"

  app 'quest.app'
end
