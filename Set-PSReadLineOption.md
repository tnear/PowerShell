# Set-PSReadLineOption

Customizes the behavior of command line editing in PSReadLine.

### Change color of InlinePrediction

```PowerShell
> Set-PSReadLineOption -Colors @{ InlinePrediction = "`e[90m" }
```

Use `Get-PSReadLineOption` to see current colors and settings.
