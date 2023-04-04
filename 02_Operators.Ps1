# This script demonstrates the use of operators in PowerShell

# Arithmetic Operators
Write-Output "Arithmetic Operators:"
$var1 = 10
$var2 = 3
Write-Output "10 + 3 = $($var1 + $var2)"
Write-Output "10 - 3 = $($var1 - $var2)"
Write-Output "10 * 3 = $($var1 * $var2)"
Write-Output "10 / 3 = $($var1 / $var2)"
Write-Output "10 % 3 = $($var1 % $var2)"

# Comparison Operators
Write-Output "`nComparison Operators:"
$var3 = 5
$var4 = 10
Write-Output "5 -eq 10 = $($var3 -eq $var4)"
Write-Output "5 -ne 10 = $($var3 -ne $var4)"
Write-Output "5 -lt 10 = $($var3 -lt $var4)"
Write-Output "5 -le 10 = $($var3 -le $var4)"
Write-Output "5 -gt 10 = $($var3 -gt $var4)"
Write-Output "5 -ge 10 = $($var3 -ge $var4)"

# Logical Operators
Write-Output "`nLogical Operators:"
$var5 = $true
$var6 = $false
Write-Output "$true -and $false = $($var5 -and $var6)"
Write-Output "$true -or $false = $($var5 -or $var6)"
Write-Output "!$true = $(!$var5)"
