# Control Flow Statements in PowerShell

# if-else statements
$a = 10
$b = 20
if ($a -gt $b) {
    Write-Host "$a is greater than $b"
} elseif ($a -eq $b) {
    Write-Host "$a is equal to $b"
} else {
    Write-Host "$a is less than $b"
}

# switch statements
$fruit = "apple"
switch ($fruit) {
    "apple" {
        Write-Host "I love apples!"
    }
    "banana" {
        Write-Host "Bananas are okay."
    }
    default {
        Write-Host "I don't like that fruit."
    }
}

# for loops
for ($i = 1; $i -le 10; $i++) {
    Write-Host $i
}

# while loops
$j = 1
while ($j -le 10) {
    Write-Host $j
    $j++
}

# do-while loops
$k = 1
do {
    Write-Host $k
    $k++
} while ($k -le 10)