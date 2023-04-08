# Alias first party tools and commands
New-Alias e Explorer # Open explorer
New-Alias hash Get-FileHash # Generate SHA256 hash
New-Alias touch New-Item # Create new, empty file

# Alias third party tools and commands
New-Alias vi nvim
New-Alias vim nvim

# Instantiate oh-my-posh 
oh-my-posh init pwsh --config "$env:LOCALAPPDATA\Programs\oh-my-posh\themes\unicorn.omp.json" | Invoke-Expression

