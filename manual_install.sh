

pushd ../
rm ChangeMapSettings_V2_6.0.0.zip
zip -r ChangeMapSettings_V2_6.0.0.zip ChangeMapSettings
cp ChangeMapSettings_V2_6.0.0.zip ~/Library/Application\ Support/factorio/mods
ls -l ~/Library/Application\ Support/factorio/mods/ChangeMapSettings_V2_6.0.0.zip
popd

open ~/Library/Application\ Support/Steam/steamapps/common/Factorio/factorio.app
