$fruitNames = @("apple", "banana", "orange", "grape", "kiwi", "mango", "peach", "plum", "strawberry", "watermelon")
$fruitQuantities = @("11", "22", "33", "44", "55", "46", "37", "28", "19", "10")

for ($i = 0; $i -lt $fruitNames.Length; $i++) {
    Write-Host "$($fruitNames[$i]) - $($fruitQuantities[$i])"
}