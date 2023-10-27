# Less

`less` is a more feature-complete pager than `more`.

### Installation
This tool should be installed along with Git for Windows. This line sets an alias to point to the `less` executable:

`Set-Alias -Name 'less' -Value "${env:ProgramFiles}/Git/usr/bin/less.exe"`

### Keys
| Key                | Description                 |
|--------------------|-----------------------------|
| `/[regex_pattern]` | Find beneath                |
| `?[regex_pattern]` | Find above                  |
| `j`                | One line down               |
| `k`                | One line up                 |
| `d`                | Page down                   |
| `u`                | Page up                     |
| `q`                | Quit                        |
| `g`                | Top of output               |
| `G`                | Bottom of output            |
| `n`                | Next match during search    |
| `N`                | Previous match during search|

### Commands
Press `-` to enter command mode

| Command | Description                      |
|---------|----------------------------------|
| `-I`    | Ignore case in searches (toggle) |

### Find decimals between 0 and 1
```bash
> ps | less

/\b0\.[0-9]+
```
