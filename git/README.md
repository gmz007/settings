# Useful Git Commands

### Add user `.gitignore`

For Windows Git Bash:

```
git config --global core.excludesFile '~/.gitignore'
```

For Windows Command prompt:

```
git config --global core.excludesFile "%USERPROFILE%\.gitignore"
```

## `.gitignore` Templates

`.gitignore` for Windows

```
# Created by https://www.toptal.com/developers/gitignore/api/windows
# Edit at https://www.toptal.com/developers/gitignore?templates=windows

### Windows ###
# Windows thumbnail cache files
Thumbs.db
Thumbs.db:encryptable
ehthumbs.db
ehthumbs_vista.db

# Dump file
*.stackdump

# Folder config file
[Dd]esktop.ini

# Recycle Bin used on file shares
$RECYCLE.BIN/

# Windows Installer files
*.cab
*.msi
*.msix
*.msm
*.msp

# Windows shortcuts
*.lnk

# End of https://www.toptal.com/developers/gitignore/api/windows
```

\
`.gitignore` for MacOS

```
# Created by https://www.toptal.com/developers/gitignore/api/macos
# Edit at https://www.toptal.com/developers/gitignore?templates=macos

### macOS ###
# General
.DS_Store
.AppleDouble
.LSOverride

# Icon must end with two \r
Icon


# Thumbnails
._*

# Files that might appear in the root of a volume
.DocumentRevisions-V100
.fseventsd
.Spotlight-V100
.TemporaryItems
.Trashes
.VolumeIcon.icns
.com.apple.timemachine.donotpresent

# Directories potentially created on remote AFP share
.AppleDB
.AppleDesktop
Network Trash Folder
Temporary Items
.apdisk

### macOS Patch ###
# iCloud generated files
*.icloud

# End of https://www.toptal.com/developers/gitignore/api/macos
```
