# PowerShell 7 Profile

### Colors
# get colors with: Get-PSReadLineOption
# change autocomplete color (this lightens it)
Set-PSReadLineOption -Colors @{ InlinePrediction = "`e[90m" }

# lighten operator color (default is 90m)
Set-PSReadLineOption -Colors @{ Operator = "`e[37m" }

# light yellow for parameter color (default is dark gray, 90m)
# ex: cl.exe -flag
Set-PSReadLineOption -Colors @{ Parameter = "`e[93m" }

### Aliases
Set-Alias -Name grep -Value Select-String
#Set-Alias -Name less -Value more

### Functions
# gs for 'git status'.
# This must be a function instead of an alias b/c 'git status' is 2 words
function gs {
    git status
}
