# This script demonstrates how to declare and use variables in PowerShell

# Declare a variable and assign a value to it
$name = "John"

# Print the value of the variable to the console
Write-Host "Hello, $name!"

# Declare an integer variable
$age = 30

# Print the value of the integer variable to the console
Write-Host "Your age is $age"

# Declare a boolean variable
$isStudent = $true

# Print the value of the boolean variable to the console
Write-Host "Are you a student? $isStudent"

# Update the value of a variable
$name = "Jane"

# Print the updated value of the variable to the console
Write-Host "Hello, $name!"

# Remove a variable
Remove-Variable age

# Try to print the value of the removed variable to the console
Write-Host "Your age is $age"