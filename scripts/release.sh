#! /bin/bash

# Please, execute this script at the root

echo "Bundling and zipping..."

if [ ! -d "./cip" ]; then
  mkdir "cip"
fi

cp -r LICENSE index.html style.css manifest.json assets ./cip

zip -r cip.zip ./cip

rm -r ./cip
