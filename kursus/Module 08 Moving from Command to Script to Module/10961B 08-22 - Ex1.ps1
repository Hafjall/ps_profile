 # Her et eksempel p� hvordan man fanger fejl med Try...Catch
 # og �ndre den normale PowerShell fejl besked til noget som vi
 # selv kan definerer.
 #
 # Vi pr�ver at kalde en maskine som hedder "OfflineComputer" som ikke findes for at
 # lave et Wmi Service kald. 
 # 
 
[CmdletBinding()] 

param(
    $ComputerName ="OfflineComputer"
)
 Try {
    
    Get-WmiObject -Class Win32_Service -ComputerName $ComputerName -ErrorAction Stop
    $pc = "todo ....."

 }  Catch {
    Clear-Host
    Write-Host "Error connecting to $ComputerName"  -ForegroundColor red
}
