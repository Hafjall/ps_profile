# S�dan 

Get-Process | where { $PSItem.Responding -eq $True }

# Eller s�dan

Get-Process | where { $PSItem.Responding }

# Eller omvendt

Get-Process | where { -not $PSItem.Responding }

# Eller s�dan

Get-Process | where { $PSItem.Responding -eq $False }

