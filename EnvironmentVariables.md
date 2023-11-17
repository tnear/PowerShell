# Environment Variables

Environment variables store data that's used by the operating system and other programs. Environment variables are always strings.

https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_environment_variables

### Getting
Prefix environment variables with `$env:`

```powershell
> $env:windir
C:\WINDOWS
```

### Setting
```powershell
> $env:MyEnvVar = 'hello world'
```

### Append using `;` separator
Semicolon (`;`) is commonly used to separate paths on Windows, ex:

```powershell
$env:PSModulePath
C:\Users\tnear\Documents\PowerShell\Modules;C:\Program Files\PowerShell\Modules;c:\program files\powershell\7\Modules;C:\Program Files\WindowsPowerShell\Modules;C:\WINDOWS\system32\WindowsPowerShell\v1.0\Modules
```

To add a path, use this syntax:
```powershell
$env:PSModulePath="C:\path\to\module;$env:PSModulePath"
```
