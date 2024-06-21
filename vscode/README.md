# Vscode useful commands

## General useful extensions

Prettier

```
code --install-extension esbenp.prettier-vscode
```

Todo

```
code --install-extension Gruntfuggly.todo-tree
```

## Workspace theme/icons

Icons

```
code --install-extension pkief.material-icon-theme
```

## Export workspace extensions

Unix

```
code --list-extensions | xargs -L 1 echo code --install-extension
```

## Prettier boilerplate

```
{
    "overrides": [
        {
            "files": ["**/*.htm", "**/*.html"],
            "options": {
                "tabWidth": 2,
                "printWidth": 160,
                "bracketSameLine": true
            }
        },
        {
            "files": ["**/*.css"],
            "options": {
                "tabWidth": 2
            }
        },
        {
            "files": ["**/*.js"],
            "options": {
                "tabWidth": 4,
                "semi": true
            }
        },
        {
            "files": ["**/*.json"],
            "options": {
                "tabWidth": 4
            }
        },
        {
            "files": ["**/.prettierrc.json"],
            "options": { "parser": "json" }
        }
    ]
}
```
