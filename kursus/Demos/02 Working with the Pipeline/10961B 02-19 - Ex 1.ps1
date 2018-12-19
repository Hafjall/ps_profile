Get-Process | Export-Csv c:\Process.csv

Import-Csv C:\Process.csv | Sort-Object -Property VM -Descending | Select-Object -First 10

# Vil ikke give det �nskede resultat....

Get-Content C:\Process.csv | Sort-Object -Property VM -Descending | Select-Object -First 10

# Men man kan g�re s�dan

Get-Content C:\Process.csv | ConvertFrom-Csv | Sort-Object -Property VM -Descending | Select-Object -First 10




