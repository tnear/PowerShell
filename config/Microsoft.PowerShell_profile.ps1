# PowerShell 7 Profile

# get colors with: Get-PSReadLineOption
# change autocomplete color (this lightens it)
Set-PSReadLineOption -Colors @{ InlinePrediction = "`e[90m" }

# lighten operator color (default is 90m)
Set-PSReadLineOption -Colors @{ Operator = "`e[37m" }

# light yellow for parameter color (default is dark gray, 90m)
# ex: cl.exe -flag
Set-PSReadLineOption -Colors @{ Parameter = "`e[93m" }
