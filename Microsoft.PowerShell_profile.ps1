# allows winfetch command
Set-Alias winfetch pwshfetch-test-1

# set to starship prompt
Invoke-Expression (&starship init powershell)
starship preset bracketed-segments -o "$env:USERPROFILE\.config\starship.toml"