#!/bin/bash

cd ~/XYZ || exit

# Create destination directories
mkdir -p MyFile MyDir

# Move all files to MyFile
find . -maxdepth 1 -type f -exec mv {} MyFile/ \;

# Move all directories except MyFile and MyDir
find . -maxdepth 1 -type d ! -name "." ! -name "MyFile" ! -name "MyDir" -exec mv {} MyDir/ \;
