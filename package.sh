echo "gameVersion"
read -ps gameversion
echo "zipping up."

cd full
zip -9 -r ../../compostgrass-v$gameversion-dev.1.zip modinfo.json assets/compostgrass/recipes/barrel/compostgrass.json
cd ../half
zip -9 -r ../../compostgrass-v$gameversion-dev.2.zip modinfo.json assets/compostgrass/recipes/barrel/compostgrass.json
echo "complete"