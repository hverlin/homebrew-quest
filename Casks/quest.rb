cask 'quest' do
  version "0.1.12"
  sha256 "efc850664dd3b78d3442daf342dbf43e86466766200cfb49637f3c7c2aa89063"

  homepage "https://github.com/hverlin/Quest"
  url "https://github.com/hverlin/Quest/releases/download/v#{version}/quest-darwin-x64-#{version}.zip"

  app 'quest.app'
end
