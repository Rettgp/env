Set-PSReadLineKeyHandler -Key Tab -Function MenuComplete

Remove-Item Alias:ls -Force -ErrorAction SilentlyContinue
Set-Alias ls lsd
# Enable lsd aliases (optional)
function la { lsd -a $args }
function ll { lsd -l $args }
function lla { lsd -la $args }
function lt { lsd --tree $args }

oh-my-posh init pwsh | Invoke-Expression
cls