# Man er ikke n�d til at angive objekt typer for en variabel i PowerShell,
# men man kan g�re det, og det er nogen gange n�dvendigt.

# Hvis man g�r s�dan, vil variabel "x" indeholde en "Collection" af
# System.ServiceProcess.ServiceController objekter.

$x = Get-Service

$x

# Hvis man g�r s�dan, vil variabel "x" indeholde en "Collection" af
# System.Diagnostic.Process objekter.

$x = Get-Process

$x

# Hvis man �nsker det kan man angive en type for en variabel
# her bliver "x" sat til typen "integer" og v�rdien 100

[int]$x = 100

$x

# Men s� kan man ikke l�gge data af en anden type ind i "x"
# her data af typen "string"

$x = 'Hello'

# Det g�r ikke, med mindre man redefinerer variabel med en anden type

[string]$x = 'Hello'

$x

# man kan unders�ge om en variabel er af en bestemt type

$x -is [string]

$x -is [int]

# nu s�tter vi variabel "x" til en streng som indeholder "10"

$x = '10'

# Og der er en streng ikke en int

$x -is [string]

# Nu konverterer vi den streng som er i "x" til en int i "y"

$y = $x -as [int]

# Er "y" nu en int ??
$y | Get-Member

$y -is [string]

# ja :-)