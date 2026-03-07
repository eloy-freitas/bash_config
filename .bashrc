# Download pyenv 
# curl -fsSL https://pyenv.run | bash

# Setting pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init - bash)"

# Load pyenv-virtualenv automatically by adding
eval "$(pyenv virtualenv-init -)"

# Added by dbt Fusion extension
alias dbtf=/home/eloy/.local/bin/dbt

# Added by dbt installer
export PATH="$PATH:/home/eloy/.local/bin"

alias virtualbox="sudo modprobe -r kvm_amd; sudo modprobe -r kvm; virtualbox &"

export PATH="$PATH:/home/eloy/Documents/repos/linux_config/scripts/network"

alias config_static_ip_itix="bash config_static_ip.sh itix"

alias config_static_ip_home="bash config_static_ip.sh home"