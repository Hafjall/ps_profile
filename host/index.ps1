function env { ls env:\ }

function cls { clear-host }
function c   { clear-host }

function host-set-layout-mocha {
    # scoop install concfg
    # concfg  presets
    concfg  import mocha --yes --non-interactive
}


function host-list-layout {
    # scoop install concfg
    concfg  presets
}



function ps6 {
    ## https://github.com/PowerShell/PowerShell/releases
    
    & "${ENV:ProgramFiles}\PowerShell\6-preview\pwsh.exe" -WorkingDirectory ~
}

## Fjerne den gule farvet prompt  
# $host.PrivateData.ErrorBackgroundColor = 15
# remove-module psreadline