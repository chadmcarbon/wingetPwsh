# Check if winget is installed
if (Get-Command -Name winget -ErrorAction SilentlyContinue) {
    Write-Output "winget is installed."
} else {
    Write-Output "winget is not installed."
    Write-Output "Exiting Script! Goodbye!"
    exit 1
}

# Install Apps using winget 
# Add apps to be installed
$appsToInstall = @(
    
    "Adobe.Acrobat.Reader.64-bit",
    "Google.Chrome",
    "Google.GoogleDrive",
    "Microsoft.Office",
    "Microsoft.PowerShell",
    "Mozilla.Firefox",
    "Zoom.Zoom"                     
)

# Install Apps
foreach ($app in $appsToInstall) {
    Write-Output "Installing $app..."
    winget install -e $app
}

Write-Output "Apps installation completed!"
