# Denne vil virke

Get-Content ServiceNames.txt | Get-Service

# Denne vil ikke virke, da den ikke er lavet til at forst� det som kommer ud af pipen

Get-Content ProcessNames.txt | Get-Process

# Denne vil virke

Get-Process -name lsass

# Denne vil ikke virke

'lsass' | Get-Process

# Men denne kan bruges, hvis jeg gerne vil l�se en liste af process navne (strenge) fra filen

Get-Process -Name (Get-Content ProcessNames.txt)

# Shell'en k�re f�rst det i () og erstater det mellem () med det som kommer udaf at k�re udtrykket

