alias zypdup="sudo zypper ref && sudo zypper dup"   # Perform distro upgrade
alias zypup="sudo zypper up"                        # Update software
alias zypfind="sudo zypper search"                  # Search packages
alias zypfindv="sudo zypper search -s"              # Search packages version
alias zypin="sudo zypper in --no-recommends"        # Install packages
alias zypinrec="sudo zypper in"                     # Install packages without recommendations
alias zyprem="sudo zypper rm"                       # Remove packages
alias zypremu="sudo zypper rm --clean-deps"         # Remove package and cleans unneeded dependencies
alias zypinfo="zypper info"                         # Package information
alias zypfindupa="sudo zypper pa --unneeded"        # Find unneed packages