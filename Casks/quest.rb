cask 'quest' do
  version "0.1.13"
  sha256 "f4dc39d24a0e38d0620a64cd200063b97bca7be486d8f9c194cab70c2f2ad344"

  homepage "https://github.com/hverlin/Quest"
  url "https://github.com/hverlin/Quest/releases/download/v#{version}/quest-darwin-x64-#{version}.zip"

  app 'quest.app'
end
