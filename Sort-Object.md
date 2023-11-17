# Sort-Object

Sorts objects by property values. Aliased to `sort`.

https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/sort-object

### Sort by column name

```powershell
> Get-Process | Sort-Object -property CPU -Descending

 NPM(K)    PM(M)      WS(M)     CPU(s)      Id  SI ProcessName
 ------    -----      -----     ------      --  -- -----------
    225 1,414.55     380.08  38,499.02   17064   1 firefox
    308   675.91     514.66  29,075.75   16048   1 firefox
     28    75.77      97.89  27,930.11   19012   1 firefox
```
