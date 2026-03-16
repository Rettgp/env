oh-my-posh init pwsh | Invoke-Expression
Remove-Item Alias:ls -Force -ErrorAction SilentlyContinue
Set-Alias ls lsd