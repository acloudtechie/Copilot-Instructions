# PowerShell script to initialize GitHub Copilot with custom instructions
# Windows version of initialize-copilot.sh

# Create the .github/prompts directory if it doesn't exist
$promptsDir = ".github\prompts"
if (!(Test-Path -Path $promptsDir)) {
    New-Item -ItemType Directory -Path $promptsDir -Force | Out-Null
    Write-Host "Created directory: $promptsDir"
}

# Check if the init.prompt.md file already exists
$initPromptFile = "$promptsDir\init.prompt.md"
if (!(Test-Path -Path $initPromptFile)) {
    Write-Host "Downloading init.prompt.md..."
    
    try {
        # Download the init.prompt.md file from the repository
        $url = "https://raw.githubusercontent.com/acloudtechie/Copilot-Instructions/main/init.prompt.md"
        Invoke-WebRequest -Uri $url -OutFile $initPromptFile -UseBasicParsing
        Write-Host "init.prompt.md downloaded successfully!" -ForegroundColor Green
    }
    catch {
        Write-Error "Failed to download init.prompt.md: $($_.Exception.Message)"
        exit 1
    }
}
else {
    Write-Host "init.prompt.md already exists, skipping download." -ForegroundColor Yellow
}

Write-Host ""
Write-Host "Setup complete! You can now use the Copilot instructions:" -ForegroundColor Green
Write-Host "1. Open VS Code in your project directory" -ForegroundColor Cyan
Write-Host "2. Activate GitHub Copilot Chat (Ctrl+Shift+I)" -ForegroundColor Cyan
Write-Host "3. Type '/init' to load the comprehensive Copilot setup instructions" -ForegroundColor Cyan
