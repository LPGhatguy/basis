@echo off

pushd .

rm release.zip

cp package.json release/package.json
cp Dockerfile release/Dockerfile

cd release
zip -r ../release.zip *

popd