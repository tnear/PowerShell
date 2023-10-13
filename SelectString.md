# Select-String

Finds text in strings and files. By default, `Select-String` is case insensitive.

https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/select-string

### Basic text search
```powershell
> 'hello world' | Select-String -Pattern 'world'

hello world
```

## Searching files

### Find 'Win' in PSVersionTable.md
```powershell
> Select-String -Path PSVersionTable.md -Pattern "Win"

PSVersionTable.md:15:OS            Microsoft Windows 10.0.19045
PSVersionTable.md:16:Platform      Win32NT
```

### Search all .md files using wildcard (*)
```powershell
> Select-String -Path *.md -Pattern "string"

Get-PSReadLineOption.md:11:AddToHistoryHandler : System.Func[System.String]
Get-PSReadLineOption.md:50:StringColor         : "`e[36m"
SelectString.md:1:# Select-String
```

## Regular expressions

### Find all lines which end with 4 digits
```powershell
> Select-String -Path *.* -Pattern '\d{4}$'

Get-PSReadLineOption.md:18:MaximumHistoryCount      : 4096
Get-PSReadLineOption.md:24:DingTone                 : 1221
PSVersionTable.md:15:OS       Microsoft Windows 10.0.19045
```

## Additional options

### Case sensitive search
By default, `Select-String` is case insensitive. Use `-CaseSensitive` to enable.

```powershell
> 'hello world' | Select-String -Pattern 'World' -CaseSensitive

<no output>
```
