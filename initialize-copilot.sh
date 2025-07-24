#!/bin/bash
mkdir -p .github/prompts

# Check if the init.prompt.md file already exists
if [ ! -f ".github/prompts/init.prompt.md" ]; then
    echo "Downloading init.prompt.md..."
    # create the init.prompt.md file under .github/prompts and download and copy the content from the init.prompt.md raw file
    curl -o .github/prompts/init.prompt.md -L https://raw.githubusercontent.com/acloudtechie/Copilot-Instructions/main/init.prompt.md
    echo "init.prompt.md downloaded successfully!"
else
    echo "init.prompt.md already exists, skipping download."
fi