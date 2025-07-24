# Copilot-Instructions

This repository contains a script to initialize GitHub Copilot with custom instructions for your project.

## Quick Setup

To download and run the initialization script directly, use the following command:

```bash
curl -sSL https://raw.githubusercontent.com/acloudtechie/Copilot-Instructions/main/initialize-copilot.sh | bash
```

## What it does

The script will:
1. Create a `.github/prompts` directory in your project
2. Download the Copilot instructions as `init.prompt.md`
3. Checks if the file already exists to avoid overwriting customizations

## Manual Setup

If you prefer to run the script manually:

1. Download the script:
   ```bash
   curl -o initialize-copilot.sh https://raw.githubusercontent.com/acloudtechie/Copilot-Instructions/main/initialize-copilot.sh
   ```

2. Make it executable:
   ```bash
   chmod +x initialize-copilot.sh
   ```

3. Run the script:
   ```bash
   ./initialize-copilot.sh
   ```