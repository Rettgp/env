# Directions for Installation

## Symlinks

```
del /f C:\Users\${USER}\AppData\Local\Packages\Microsoft.WindowsTerminal_${PACKAGE_HASH} && mklink C:\Users\${USER}\AppData\Local\Packages\Microsoft.WindowsTerminal_${PACKAGE_HASH} "settings.json"
```

```
New-Item -Path $PROFILE -Type File -Force
del /f C:\Users\${USER}\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1 && mklink C:\Users\${USER}\Documents\WindowsPowerShell\Microsoft.PowerShell_profile.ps1 Microsoft.PowerShell_profile.ps1
```

## LSDeluxe

```
winget install LSDeluxe
```
