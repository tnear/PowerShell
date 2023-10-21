# Get-History

https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/get-history

Gets a list of the commands entered during the current session.

### Aliases
- `h`
- `history`
- `ghy`

### Get recent history
```powershell
> Get-History

  Id     Duration CommandLine
  --     -------- -----------
   1        1.828 &{Import-Module "C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\...
   2        0.105 cd AutocorrectForDevelopers
   3        0.002 cd test
   4        0.360 coverage
   5        0.304 coverage -m unittest
   6       11.366 coverage run -m unittest
```

### Search history
```powershell
> Get-History | Select-String alias

Get-Alias cd
Get-Alias -Definition Get-History
```
