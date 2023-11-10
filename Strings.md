# Strings

https://learn.microsoft.com/en-us/powershell/scripting/learn/deep-dives/everything-about-string-substitutions

### Concatenate using '+'
```powershell
> $greeting = 'hello'
> $greeting = $greeting + ' world'
hello world
```

### Variable substitution
```powershell
# note: must use double quotes
> $name = 'tnear'
> $greeting = "hello, $name"
hello, tnear

# (single quotes do not substitute)
> $greeting = 'hello, $name'
hello, $name
```

### Command substitution
Use `$(cmd)`
```powershell
> "Date: $(Get-Date)"
Date: 11/10/2023 09:34:00
```

### Format
```powershell
[string]::format("hello, {0} {1}.", 'Bill', $lname)
hello, Bill Gates.
```
