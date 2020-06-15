## $PROFILE for WindowsPowerShell

- https://github.com/PowerShell/PowerShell/releases

Before powershell.exe runs, the file named $profile must exist to configure your environments

The OpenSource community is using scoop as CLI with PowerShell to automate the installation process like linux

- [See a video on youtube Why Using Scoop on Windows ?](https://www.youtube.com/watch?v=Pj1PaZMzMz0)

```
iex (new-object net.webclient).downloadstring('https://get.scoop.sh')

scoop --version 

scoop install 7zip 
scoop install git 
scoop install sudo 

scoop bucket add extras
```

## profile-setup

```powershell
cd ${Env:USERPROFILE}\Documents


git clone https://superusers-kursus@dev.azure.com/superusers-kursus/windowspowershell/_git/windowspowershell

# must restart to read $profile configuration
exit

env-set azure-init           '1'
env-set azure-subscription   'din egen azure subscription her'
env-set azure-keyvault       'din egen azure keyvault angives her' 


# start powershell.exe 
profile-info
scoop-install-web
```


## profile-update

```
goto-home

git pull
```




