
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
source /usr/share/nvm/init-nvm.sh

export VISUAL="vim"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/sam/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/home/sam/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/sam/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/home/sam/Downloads/google-cloud-sdk/completion.bash.inc'; fi

# Aliases
alias py36='. /home/sam/Documents/python3.6-env/bin/activate'

