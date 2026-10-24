BeforeAll {
    . $PSScriptRoot/convert.ps1
}

Describe "Конвертация температуры (Вариант 2)" {
    It "Конвертирует 0 C в 32 F" {
        Convert-CelsiusToFahrenheit -Celsius 0 | Should -Be 32
    }
    
    It "Конвертирует 100 C в 212 F" {
        Convert-CelsiusToFahrenheit -Celsius 100 | Should -Be 212
    }
    
    It "Конвертирует -40 C в -40 F" {
        Convert-CelsiusToFahrenheit -Celsius -40 | Should -Be -40
    }

    It "Конвертирует 37 C в 98.6 F" {
        Convert-CelsiusToFahrenheit -Celsius 37 | Should -Be 98.6
    }

    It "Конвертирует 20 C в 68 F" {
        Convert-CelsiusToFahrenheit -Celsius 20 | Should -Be 68
    }
}
