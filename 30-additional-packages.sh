
AddPackage yadm # Yet Another Dotfiles Manager
AddPackage ddgr # DuckDuckGo from the terminal
AddPackage yakuake # A drop-down terminal emulator based on KDE konsole technology
AddPackage code # The Open Source build of Visual Studio Code (vscode) editor
AddPackage nodejs-lts-hydrogen # Evented I/O for V8 javascript (LTS release: Hydrogen)
AddPackage npm # A package manager for javascript
CreateLink /usr/bin/npm ../lib/node_modules/npm/bin/npm-cli.js
CreateLink /usr/bin/npx ../lib/node_modules/npm/bin/npx-cli.js
CreateLink /usr/bin/vsce ../lib/node_modules/@vscode/vsce/vsce
AddPackage terminator # Terminal emulator that supports tabs and grids
AddPackage zsh # A very advanced and programmable command interpreter (shell) for UNIX
AddPackage gimp # GNU Image Manipulation Program
AddPackage yt-dlp # A youtube-dl fork with additional features and fixes
CopyFile /etc/passwd.OLD
CopyFile /etc/passwd
CopyFile /etc/shells
CopyFile /etc/resolv.conf

