# Boot binaries
IgnorePath '/boot/*.img'
IgnorePath '/boot/*/*.EFI'
IgnorePath '/boot/*/*.efi'
IgnorePath '/boot/vmlin*'
# Certificate databases
IgnorePath '/etc/ca-certificates/extracted/*'
IgnorePath '/etc/ssl/certs/*'
IgnorePath '/etc/pacman.d/gnupg/*'
# Cache and generated files
IgnorePath '/etc/*.cache'
IgnorePath '/etc/*.gen'
# Password files
IgnorePath '/etc/*shadow*'
IgnorePath '/usr/share/*'
# Configuration database
IgnorePath '/etc/dconf'
# Mount files
IgnorePath '*/.updated'
IgnorePath '*/lost+found/*'
# Opt packages (check that they don't include config)
IgnorePath '/opt/*'
# Binary libraries
IgnorePath '/usr/lib/*'
# Local binaries
IgnorePath '/usr/local/include/*'
IgnorePath '/usr/local/lib/*'
IgnorePath '/usr/local/share/applications/mimeinfo.cache'
# Var databases, logs, swap and temp files
IgnorePath '/var/db/sudo'
IgnorePath '/var/lib/*'
IgnorePath '/var/log/*'
IgnorePath '/var/swap*'
IgnorePath '/var/tmp/*'
# bootloader stuff
IgnorePath '/efi/EFI/*'
IgnorePath '/efi/2face0cfde944eaa99797becc37eb385/*'
IgnorePath '/efi/loader/*'

# resolv.conf changes with every private IP
IgnorePath '/etc/resolv.conf'
IgnorePath '/etc/passwd'
IgnorePath '/etc/group'
IgnorePath '/etc/NetworkManager'
IgnorePath '/etc/passwd-'
IgnorePath '/etc/passwd.OLD'
IgnorePath '/etc/credstore'
IgnorePath '/etc/credstore.encrypted'
IgnorePath '/etc/.pwd.lock'