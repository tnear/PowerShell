# Get-Process (ps)

https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.management/get-process

Gets the processes that are running on the local computer.

`Get-Process` is aliased to `ps` by default.

### Basic usage
```powershell
> Get-Process
> ps
```

### Get information about specified processes
```powershell
> ps winword, explorer

 NPM(K)    PM(M)      WS(M)     CPU(s)      Id  SI ProcessName
 ------    -----      -----     ------      --  -- -----------
   8468   530.34     165.21   4,221.53    7436   1 explorer
     65    93.53     110.64      26.38   24124   1 WINWORD
```

### Get DLLs (modules) loaded by a process
```powershell
> Get-Process notepad -Module

Size(K) ModuleName      FileName
------- ----------      --------
    224 notepad.exe     C:\WINDOWS\system32\notepad.exe
   2012 ntdll.dll       C:\WINDOWS\SYSTEM32\ntdll.dll
    756 KERNEL32.DLL    C:\WINDOWS\System32\KERNEL32.DLL
   3032 KERNELBASE.dll  C:\WINDOWS\System32\KERNELBASE.dll
<truncated>
```