 # Et eksempel p� "Switch" "Construct"
 #
 # V�rdi 4 viser at flere godt kan matche.
 # V�rdi 5 viser at break afbryder switch.
 
 $var = Read-Host 'Skriv v�rdi mellem 1-5'

switch ( $var ) {
    1 { Write-Host "V�rdien er $var" }
    4 { Write-Host "V�rdien er $var f�rst match" }
    5 { 
        Write-Host "V�rdien er $var f�rst match"
        break
      }
    2 { Write-Host "V�rdien er $var" }
    3 { Write-Host "V�rdien er $var" }
    4 { Write-Host "V�rdien er $var andet match" }
    5 { Write-Host "V�rdien er $var andet match" }
    Default { Write-Host "V�rdien var ikke 1,2,3,4 eller 5 den er $var" }
}