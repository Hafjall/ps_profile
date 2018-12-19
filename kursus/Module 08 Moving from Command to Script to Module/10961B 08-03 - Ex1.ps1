# Et eksempel p� et PowerShell script med parametre, 
# i Param() blokken definerer man de parametre som man �nsker
# at kunne overf�re til scriptet n�r man afvikler det.
#
# Det er ikke n�dvendig at angive en data type f.eks. "string" eller "int"
# men en god ide.
#
# man kan angive om en parameter er obligatorisk "Mandatory=$True",
# man kan ogs� angive en standard v�rdi for en parameter, "$EventID = 4624"
#
# Parametre overf�res til variable som man kan kalde hvad man vil,
# men der er en god ide at give dem navne som matcher det de bruges til.
#   

## nedarvning fra dotnet frameworket

Param(

[string]$ComputerName = 'localhost',

[int]$EventID = 4624
)
Get-EventLog -LogName Security -ComputerName $ComputerName |
Where EventID -eq $EventID |
Select -First 50

###  step 2
