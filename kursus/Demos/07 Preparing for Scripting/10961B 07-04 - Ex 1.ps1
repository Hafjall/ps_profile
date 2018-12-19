
# Assigning af v�rdi i en variable
# Det som st�r p� h�jre side af "=" tegnet vil blive fors�gt afviklet og resultatet vil blive
# fors�gt placeret i det p� venstre side af "=".


$services = Get-Service | where Status -eq 'Running' | Sort Name -Descending

$services

$today = Get-Date

$today

# Hvis man gerne vil se de variable som finde p� et givent tidspunkt inklusiv
# dem som er indbygget i PowerShell kan man bruge f�lgende kommandoer.

Dir VARIABLE:

Get-Variable