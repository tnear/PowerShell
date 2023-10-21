# Set-Location (cd)

https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.management/set-location

Sets the current working location to a specified location.

`cd` is the common alias for `Set-Location`.

### Basic usage
```powershell
> Set-Location sql
```

```powershell
> cd sql
```

### Return to previous location
```powershell
PS C:\Users\user> cd -
PS D:\Programming>
```

### Navigate registry
```powershell
PS > cd HKLM:\
PS HLKM:\>  ls

Name          Property
----          --------
HARDWARE
SAM
SOFTWARE
SYSTEM
```
