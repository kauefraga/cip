#! /bin/bash

echo "Downloading CIP..."
curl -OLs https://github.com/kauefraga/cip/releases/download/v1.0.0/cip.zip

echo "Unzipping..."
unzip -q cip.zip

echo "Cleaning..."
rm cip.zip

echo "Done!"
