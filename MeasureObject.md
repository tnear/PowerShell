# Measure-Object

Calculates the numeric properties of objects, and the characters, words, and lines in string objects, such as files of text. Aliased to `measure`.

https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/measure-object

### -Line, -Word, -Character
Get the number of lines, words, and characters in a file (like wordcount `wc` on Linux).

```ps
> cat AutocorrectForDevelopers.ahk | measure -l -w -c

Lines Words Characters Property
----- ----- ---------- --------
 3006  6785      94646

```

### Count number of files and directories in pwd
```ps
> ls | measure
Count : 6
```
