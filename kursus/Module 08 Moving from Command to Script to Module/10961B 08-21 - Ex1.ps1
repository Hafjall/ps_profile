 # Eksempel p� kald af en kommando som fors�ger at forbinde sig til flere maskiner,
 # den f�rste "BAD" eksistere ikke og fejler derfor.
 # Ved at �ndre p� variablen "$ErrorActionPreference" kan man styrer hvad der sker
 # n�r der opst�r en fejl i scriptet
 #  
 Get-WmiObject -Class Win32_Service -ComputerName BAD,localhost

 # Default vis fejl kode og forts�t med afvikling
 
 #$ErrorActionPreference = 'Continue'

 # Vis ikke en fejlkode og forts�t med afvikling

 #$ErrorActionPreference = 'SilentlyContinue'

 # Ved fejl stop og sp�rg

 #$ErrorActionPreference = 'Inquire'

 # Stop ved f�rste fejl og vis fejlkode

 #$ErrorActionPreference = 'Stop'

 # Et bedre alternativ er at angive "-ErrorAction" til en kommando
 # den bruger sammen parametre som "$ErrorActionPreference"

 Get-WmiObject -Class Win32_Service -ComputerName BAD,localhost -ErrorAction Stop


