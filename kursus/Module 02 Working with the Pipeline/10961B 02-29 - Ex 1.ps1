# Andet eksempel p� kommando som selv kan lave filtrering

#Kan g�res s�dan

Get-Service | Where Name -like Spo*

# Men det er mere effektivt at g�re s�dan

Get-Service -Name Spo*

# Igen !!! Check altid om en kommando selv kan lave filtrering...