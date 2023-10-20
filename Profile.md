# Profile

### Create profile
Source: https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_profiles?view=powershell-7.3

```PowerShell
if (!(Test-Path -Path $PROFILE)) {
  New-Item -ItemType File -Path $PROFILE -Force
}
```

### Open profile
```PowerShell
> code $PROFILE
```

### Reload profile
Similar to `source` on Linux. Reloads profile without needing to restart the terminal.

```powershell
> . $PROFILE
```