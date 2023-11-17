# Write-Output

Writes the specified objects to the pipeline. Alias of `echo`.

https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/write-output

### Basic usage
```powershell
> Write-Output 'hello world'
hello world
```

### Variables
```powershell
> $name = 'tnear'
> Write-Output "hello, $name"
hello, tnear
```
