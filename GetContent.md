# Get-Content

https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.management/get-content

Gets the content of the item at the specified location.

### Aliases
- `cat`
- `gc`
- `type`

### Basic usage
```powershell
> Get-Content <filename>
> cat <filename>
> type <filename>
```

### Head: get first lines
```powershell
> cat <file> -head 8
```

### Tail: get last lines
```powershell
> cat <file> -head 7
```
