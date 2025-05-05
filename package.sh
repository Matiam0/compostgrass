echo "gameVersion"
read -ps gameversion
echo "zipping up."
zip -9 -r ../compostgrass-v$gameversion-dev.1.zip full/modinfo.json /home/matiamo/Git/compostgrass/full/assets/compostgrass/recipes/barrel/compostgrass.json
zip -9 -r ../compostgrass-v$gameversion-dev.2.zip half/modinfo.json /home/matiamo/Git/compostgrass/half/assets/compostgrass/recipes/barrel/compostgrass.json
echo "complete"