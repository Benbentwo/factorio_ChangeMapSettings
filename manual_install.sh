version=$(cat info.json | jq -r '.version')

pushd ../
rm "ChangeMapSettings_V2_${version}.zip"
zip -q -T -m -r ChangeMapSettings_V2_${version}.zip ChangeMapSettings
ls ~/Library/Application\ Support/factorio/mods/ChangeMapSettings*
cp ChangeMapSettings_V2_${version}.zip ~/Library/Application\ Support/factorio/mods
ls -l ~/Library/Application\ Support/factorio/mods/ChangeMapSettings_V2_${version}.zip
popd

# open ~/Library/Application\ Support/Steam/steamapps/common/Factorio/factorio.app
