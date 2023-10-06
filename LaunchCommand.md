# Launch Command

Use this as the startup command for PowerShell 7 to enable the Developer PowerShell for VS2022 settings. This enables building C++ from Visual Studio, Visual Studio Code, and command line.

```
pwsh.exe -NoExit -Command "&{Import-Module """C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\Microsoft.VisualStudio.DevShell.dll"""; Enter-VsDevShell 3c63b64b -SkipAutomaticLocation -DevCmdArguments """-arch=x64 -host_arch=x64"""}"
```