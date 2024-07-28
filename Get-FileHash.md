# Get-FileHash
Computes the hash value for a file by using a specified hash algorithm.

```
> Get-FileHash File.txt

Algorithm       Hash                     Path
---------       ----                     ----
SHA256          5BA3CD24076CEF0776C      File.txt
```

## Specify algorithm
Use `-Algorithm <algorithm>` to change:
```
> Get-FileHash File.txt -Algorithm MD5
```

## Resources
- https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/get-filehash
