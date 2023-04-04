# Basic Input and Output tutorial

# Write to the console
Write-Host "Hello, World!"

# Read from the console
$name = Read-Host "What is your name?"
Write-Host "Nice to meet you, $name!"

# Output to a file
Set-Content -Path "output.txt" -Value "Hello, World!"

# Read from a file
$content = Get-Content -Path "output.txt"
Write-Host "Content of output.txt: $content"