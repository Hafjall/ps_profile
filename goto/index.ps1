
function goto-kursus {
  cd "$ProfileHOME\kursus"
}

function goto-home {
  cd $ProfileHOME
}

$HOMEPAGE = 'https://www.superusers.dk'

function goto-superusers {
  chrome incognito "$HOMEPAGE/"
}

function goto-superusers-kursus {
  param($kursusNummer)
  chrome --incognito "$HOMEPAGE/kursus/$kursusNummer"
}

function goto-azure-portal {
  chrome --incognito 'https://portal.azure.com/'
}
function goto-azure-shell {
  chrome --incognito 'https://shell.azure.com/'
}

function goto-powershell-profile {
  chrome 'https://dev.azure.com/superusers-kursus/PowerShell'
}

function goto-powershell-kursus {
  chrome --incognito "https://dev.azure.com/superusers-kursus/learning-powershell"
}

function goto-google {
  param($search)
  chrome --incognito "https://www.google.com/search?newwindow=1&q=$search"
}


function goto-github-superusers {
  chrome 'https://github.com/SuperUsersDK/'
}


function goto-gist {
  chrome 'https://gist.githubusercontent.com/Jalalhejazi/c850105a05df85207fbb21b7d1fc52be/raw/56dd185bde7e6feeeed0f1319ce09ce87da1c81f/event-grid-poc'
}



