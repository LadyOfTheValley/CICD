#!/bin/bash

echo "Build script"

npm install
npm run build

chmod +x build_step.sh