function Convert-CelsiusToFahrenheit {
    param (
        [Parameter(Mandatory=$true)]
        [double]$Celsius
    )
    return ($Celsius * 9/5) + 32
}
