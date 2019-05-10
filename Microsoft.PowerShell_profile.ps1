############################################################
# PowerShell Profile
############################################################

$ProfileHOME    =  "${Env:USERPROFILE}\Documents\WindowsPowerShell"

. "$ProfileHOME\index.ps1"
try { $null = gcm pshazz -ea stop; pshazz init 'default' } catch { }
