
AddPackage yadm # Yet Another Dotfiles Manager
AddPackage ddgr # DuckDuckGo from the terminal
AddPackage code # The Open Source build of Visual Studio Code (vscode) editor
AddPackage nodejs-lts-hydrogen # Evented I/O for V8 javascript (LTS release: Hydrogen)
AddPackage npm # A package manager for javascript
CreateLink /usr/bin/npm ../lib/node_modules/npm/bin/npm-cli.js
CreateLink /usr/bin/npx ../lib/node_modules/npm/bin/npx-cli.js
CreateLink /usr/bin/vsce ../lib/node_modules/@vscode/vsce/vsce
AddPackage zsh # A very advanced and programmable command interpreter (shell) for UNIX
AddPackage yt-dlp # A youtube-dl fork with additional features and fixes
CopyFile /etc/shells

AddPackage --foreign aconfmgr-git # A configuration manager for Arch Linux
AddPackage --foreign browsh-bin # A fully-modern text-based browser, rendering to TTY and browsers
AddPackage --foreign azure-cli # Command-line tools for Azure.
AddPackage --foreign onedrive # Free OneDrive client written in D
AddPackage --foreign android-emulator # Google Android Emulator
AddPackage --foreign hyper # A terminal built on web technologies
AddPackage --foreign mailspring # A beautiful, fast and maintained fork of Nylas Mail by one of the original authors.
AddPackage --foreign pamac-aur # A Gtk3 frontend, Package Manager based on libalpm with AUR and Appstream support
AddPackage --foreign jumpapp # A run-or-raise application switcher for any X11 desktop
AddPackage --foreign webcamoid # Webcamoid is a full featured webcam capture application.

AddPackage gimp # GNU Image Manipulation Program
AddPackage rustup # The Rust toolchain installer
AddPackage steam # Valve's digital software delivery system
AddPackage bpytop # Resource monitor that shows usage and stats for processor, memory, disks, network and processes
AddPackage digikam # An advanced digital photo management application
AddPackage lutris # Open Gaming Platform
AddPackage shotwell # A digital photo organizer designed for the GNOME desktop environment (odd versions are unstable!)
AddPackage signal-desktop # Signal Private Messenger for Linux
AddPackage virtualbox # Powerful x86 virtualization for enterprise as well as home use
AddPackage cataclysm-dda # A post-apocalyptic roguelike.
AddPackage gnucash # Personal and small-business financial-accounting application
AddPackage ruby # An object-oriented language for quick and easy programming
AddPackage broot # Fuzzy Search + tree + cd
AddPackage gparted # A Partition Magic clone, frontend to GNU Parted
AddPackage kio-gdrive # KIO Slave to access Google Drive
AddPackage tree # A directory listing program displaying a depth indented list of files