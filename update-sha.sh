VERSION=$(grep -E '[0-9]+\.[0-9]+\.[0-9]+' -o Casks/quest.rb)
wget https://github.com/hverlin/Quest/releases/download/v"$VERSION"/quest-darwin-x64-"$VERSION".zip
SHA256=$(shasum --algorithm 256 quest-darwin-x64-"$VERSION".zip | cut -f1 -d' ')
sed -i '' "s/sha256 \".*\"/sha256 \"$SHA256\"/g" Casks/quest.rb
rm quest-darwin-x64-"$VERSION".zip
