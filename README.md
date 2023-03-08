# README

This repository stores the config of [aconfmgr](https://github.com/CyberShadow/aconfmgr#first-run) for my EndeavourOS instance.

## How

The inital commit was built like this.

1. Install EndeavorOS with default packages (more or less) from Live USB
1. After booting into new instance, isntall aconfmgr using `yay -S aconfmgr-git`
1. From home folder, run `aconfmgr save`
1. create a file ~/.config/aconfmgr/10-ignores.sh, and paste a list of default ignores I found at https://github.com/CyberShadow/aconfmgr/issues/37
1. Add some of my own ignores for subfolders of /efi/ (see 10-ignores.sh)
1. delete everything under ~/.config/aconfmgr/ except 10-ignores.sh
1. Re-run `aconfmgr save`
1. Create this github repository
1. Create this file
1. Follow the instructions shown (roughly) on my the new repository's main page to push my local repo to github (from ~/.config/aconfmgr/):

 - git init
 - git add .
 - git commit -m "initial commit"
 - git branch -M trunk
 - git remote add origin https://github.com/pabrams/aconfmgr-EndeavourOS.git
 - git push -u origin trunk
