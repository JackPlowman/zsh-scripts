# Theme: Powerlevel10k
ZSH_THEME=powerlevel10k/powerlevel10k

# Powerlevel10k configuration
function aws-status { [ ! -z "$AWS_PROFILE" ] && echo $AWS_PROFILE || echo AWS N/A; }
POWERLEVEL9K_CUSTOM_AWS=aws-status
POWERLEVEL9K_CUSTOM_AWS_BACKGROUND=balck
POWERLEVEL9K_CUSTOM_AWS_FOREGROUND=yellow
POWERLEVEL9K_NODE_VERSION_PROJECT_ONLY=true
POWERLEVEL9K_MODE=nerdfont-complete
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status custom_aws background_jobs time)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true

