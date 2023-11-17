# RipGrep

ripgrep (`rg`) recursively searches directories for a regex pattern while respecting your gitignore.

### Recursively search pwd and sub-directories
```powershell
> rg ':C:\w{3}::'

AutocorrectForDevelopers.ahk
491:    :C:adn::and
492:    :C:Adn::And
493:    :C:nad::and
```

### -i, --ignore-case
```powershell
> rg -i 'Text'
```

### Search hidden directories
```powershell
> rg --hidden 'github.io'

.git\hooks\fsmonitor-watchman.sample
```

### Search only specified file
```powershell
> rg 'linear' README.md
```

### -g, --glob = search only matching files
```powershell
> rg 'linear' -g *.md
```

### -r, --replace = replace text
This only affects stdout. It does not modify any files.
```powershell
> rg 'hello' -r 'world'
```

### Capture group (replace)
Replace 'hello <word>' with 'goodbye <word>'
```powershell
> rg 'hello (\w+)' -r 'goodbye $1'
```
