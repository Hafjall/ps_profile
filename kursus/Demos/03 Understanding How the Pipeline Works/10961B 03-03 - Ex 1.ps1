# Her bliver noget af type string sendt ind i pipen
# Det matcher -Name parameter p� Get-Service som forst�r Object typen String

'BITS','WinRM' | Get-Service

# Hvis man er i tvivl om typen af det som bliver sendt ind i pipen
# kan man pr�ve med f�lgende kommando

'BITS','WinRM' | Get-Member
