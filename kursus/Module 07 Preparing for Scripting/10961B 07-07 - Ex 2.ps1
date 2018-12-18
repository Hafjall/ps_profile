# Eksempler p� en typisk fejl som mange beg�r, n�r de skal lave variable inds�tning (erstatning) i en streng. 

# Hent en komplet liste af processer som k�re p� systemet.

$process = Get-Process

# Det er nu tanken, at man her vil have navnet p� den f�rste process i listen

$string = "The first process name is $process[0].name"

# Det er bare ikke det resultat som kommer ud af det.
# [0].name blev ikke brugt som en del af variablen, men blev bare
# opfattet som en tekst streng, og bliver derfor skrevet til sidst i listen

$string

# Her bruges en Subexpression $( ), for at f� det �nskede resultat

$string = "The first process name is $( $process[0].name )"

# Og nu ser det rigtig ud, navnet p� den f�rste process i listen
# [0].name er nu en del af den variable som bliver behandlet.

$string



##### [System.Collections.ArrayList]

$computers = "LON-SRV1","LON-SRV2","LON-DC1"
$computers

$computers.IsFixedSize

$computers.Add("LON-DC2")
$computers.Remove("LON-SRV2")