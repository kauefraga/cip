#! /bin/bash

echo "Bundling and zipping..."

# Verify if dist directory does not exist
if [ ! -d "./cip" ]; then
  mkdir "cip"
fi

# Copy necessary files to the dist directory
cp -r LICENSE index.html style.css manifest.json assets ./cip

# Zip the dist directory
zip -r cip.zip ./cip

# Clean stuff
rm -r ./cip
