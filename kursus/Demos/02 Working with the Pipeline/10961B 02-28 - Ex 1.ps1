# Hvis man kun vil se filer, kan g�res s�dan 

Get-ChildItem | Where { -not $PSItem.PSIsContainer }

# Men det er mere effektivt at g�re s�dan

Get-ChildItem -File

# Check altid om en kommando selv kan lave filtrering...