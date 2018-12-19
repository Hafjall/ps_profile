# Eksempler p� hvorn�r variable i strenge, bliver fortolket og ikke bliver fortolket.

# Hvis man g�r s�dan her, vil en variable i en streng ikke blive fortolket

$example = 'Windows PowerShell'

$string = 'The example is $example'

$string

# Hvis man g�r s�dan her, vil en variable i en streng blive fortolket
# og i dette eksempel vil $example blive fortolket som en variable
# fordi man har bruget double quotes og ikke single quotes.

$example = 'Windows PowerShell'

$string = "The example is $example"

$string