Import-Module posh-git
$ENV:EDITOR = "nvim"
Set-Alias -n n -v nvim
Set-Alias -n l -v ls
Set-Alias -n lg -v lazygit
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/agnoster.omp.json" | Invoke-Expression

Function CdRepos {Set-Location -Path C:\repos}

Set-Alias -Name repos -Value CdRepos
