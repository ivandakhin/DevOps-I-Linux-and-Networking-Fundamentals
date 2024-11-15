function Sum {
    param (
        [int]$FirstNumber,
        [int]$SecondNumber
    )

    $sum = $FirstNumber + $SecondNumber

    Write-Host "Sum is: $sum"
}

$firstNumber = Read-Host "Enter first number"
$secondNumber = Read-Host "Enter second number"

if (-not ($firstNumber -as [int]) -or -not ($secondNumber -as [int])) {
    Write-Host "The user did not enter a number"
    exit
}

Sum -FirstNumber $firstNumber -SecondNumber $secondNumber