# Theme: Powerlevel10k
ZSH_THEME=powerlevel10k/powerlevel10k

# Aliases
alias reload="source ~/.zshrc"
alias lg=lazygit

# Aliases for Development Scripts
alias commit="sh ~/Projects/development-scripts/commit_and_push.sh"
alias deploy="sh ~/Projects/development-scripts/commit_and_deploy.sh"
alias branch_cleanup="sh ~/Projects/development-scripts/remove_all_branches_except_main.sh"
alias rebase="sh ~/Projects/development-scripts/rebase_and_push.sh"

# Powerlevel10k configuration
POWERLEVEL9K_NODE_VERSION_PROJECT_ONLY=true
POWERLEVEL9K_MODE=nerdfont-complete
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(virtualenv aws time command_execution_time)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true
