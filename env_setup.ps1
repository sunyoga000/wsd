Write-Host "Starting installation of required tools..."

# Helper function to check if command exists
function Test-CommandExists($command) {
    return (Get-Command $command -ErrorAction SilentlyContinue) -ne $null
}

# Install Hugo Extended if not available
if (Test-CommandExists "hugo") {
    Write-Host "Hugo is already installed."
} else {
    Write-Host "Installing Hugo Extended..."
    winget install --id Hugo.Hugo.Extended --source winget --accept-package-agreements --accept-source-agreements --silent
}

# Install Git if not available
if (Test-CommandExists "git") {
    Write-Host "Git is already installed."
} else {
    Write-Host "Installing Git..."
    winget install --id Git.Git --source winget --accept-package-agreements --accept-source-agreements --silent
}

# Install Node.js LTS if not available
if (Test-CommandExists "node") {
    Write-Host "Node.js is already installed."
} else {
    Write-Host "Installing Node.js LTS..."
    winget install --id OpenJS.NodeJS.LTS --source winget --accept-package-agreements --accept-source-agreements --silent
}

# Install GoLang Go if not available
if (Test-CommandExists "go") {
    Write-Host "Go is already installed."
} else {
    Write-Host "Installing GoLang Go..."
    winget install --id GoLang.Go --source winget --accept-package-agreements --accept-source-agreements --silent
}

Write-Host "Tool installation complete. Checking paths..."
