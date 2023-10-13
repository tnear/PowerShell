# Get-Alias

Gets the aliases for the current session.

https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/get-alias

### Get all aliases
```powershell
> Get-Alias

CommandType     Name
-----------     ----
Alias           ? -> Where-Object
Alias           % -> ForEach-Object
Alias           ac -> Add-Content
Alias           cat -> Get-Content
Alias           cd -> Set-Location
Alias           chdir -> Set-Location
Alias           clc -> Clear-Content
<truncated>
```

### Get alias by name
```powershell
> Get-Alias cd

CommandType     Name
-----------     ----
Alias           cd -> Set-Location
```

### Get alias by definition
```powershell
> Get-Alias -Definition Set-Location

CommandType     Name
-----------     ----
Alias           cd -> Set-Location
Alias           chdir -> Set-Location
```
