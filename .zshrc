# Theme: Powerlevel10k
ZSH_THEME=powerlevel10k/powerlevel10k

# Aliases
alias reload="source ~/.zshrc"

# Powerlevel10k configuration

POWERLEVEL9K_NODE_VERSION_PROJECT_ONLY=true
POWERLEVEL9K_MODE=nerdfont-complete
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status nvm aws background_jobs time command_execution_time)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true
