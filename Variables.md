# Variables

https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_variables

### Create variable
Prefix variables with '$'.

```powershell
> $MyVar = 'hello world'
```

### Output variable
```powershell
> $MyVar
hello world

# or, echo:
> echo $MyVar
hello world
```

### Remove variable

Note: no '$' for removing variables.
```powershell
> Remove-Variable MyVar
```
