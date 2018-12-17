# Eksempel p� valg af et begr�nset antal v�rdier fra et objekter.

Get-Process | Select-Object -Property Name,Id,VM,PM,CPU

Get-Process | Sort-Object -Property VM -Descending | Select-Object -Property Name,VM -First 10

Get-Process | Select-Object -Property *
