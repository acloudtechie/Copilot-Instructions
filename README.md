# Copilot-Instructions

This repository contains scripts to initialize GitHub Copilot with custom instructions for your project.

## Quick Setup

### Linux/macOS (Bash)
To download and run the initialization script directly:

```bash
curl -sSL https://raw.githubusercontent.com/acloudtechie/Copilot-Instructions/main/initialize-copilot.sh | bash
```

### Windows (PowerShell)
To download and run the PowerShell script directly:

```powershell
Invoke-Expression (Invoke-WebRequest -Uri "https://raw.githubusercontent.com/acloudtechie/Copilot-Instructions/main/initialize-copilot.ps1" -UseBasicParsing).Content
```

## What it does

The script will:
1. Create a `.github/prompts` directory in your project
2. Download the Copilot instructions as `init.prompt.md`
3. Check if the file already exists to avoid overwriting customizations

## Manual Setup

### Linux/macOS (Bash)
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

### Windows (PowerShell)
If you prefer to run the PowerShell script manually:

1. Download the script:
   ```powershell
   Invoke-WebRequest -Uri "https://raw.githubusercontent.com/acloudtechie/Copilot-Instructions/main/initialize-copilot.ps1" -OutFile "initialize-copilot.ps1"
   ```

2. Run the script:
   ```powershell
   .\initialize-copilot.ps1
   ```

   **Note**: You may need to adjust PowerShell execution policy if you encounter restrictions:
   ```powershell
   Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
   ```

## Using the Copilot Instructions

After running the script, you can use the downloaded Copilot instructions in VS Code:

1. **Open VS Code** in your project directory
2. **Activate GitHub Copilot Chat** (Ctrl+Shift+I or Cmd+Shift+I)
3. **Use the init prompt** by typing:
   ```
   /init
   ```
4. This will load the comprehensive Copilot setup instructions from `.github/prompts/init.prompt.md`
5. Follow the guidance provided to create project-specific prompts and configurations

The `/init` command in agent mode will help you:
- Analyze your project structure and technology stack
- Generate tailored Copilot instructions for your specific project
- Create custom prompt templates for development workflows
- Set up project-specific documentation and coding standards