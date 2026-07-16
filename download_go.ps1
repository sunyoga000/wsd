Write-Host "Downloading Go 1.22.5..."
$url = "https://go.dev/dl/go1.22.5.windows-amd64.zip"
$output = "$HOME\go.zip"
Invoke-WebRequest -Uri $url -OutFile $output
Write-Host "Extracting Go..."
Expand-Archive -Path $output -DestinationPath "$HOME" -Force
Write-Host "Go extraction complete. Go is installed at $HOME\go"
Remove-Item $output
