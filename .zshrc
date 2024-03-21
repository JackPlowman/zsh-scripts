# Theme: Powerlevel10k
ZSH_THEME=powerlevel10k/powerlevel10k

# Aliases
alias reload="source ~/.zshrc"
alias lg=lazygit

# Aliases for Development Scripts
alias commit="bash <(curl -s https://raw.githubusercontent.com/JackPlowman/development-scripts/main/commit_and_push.sh)"
alias deploy="bash <(curl -s https://raw.githubusercontent.com/JackPlowman/development-scripts/main/commit_and_deploy.sh)"
alias branch_cleanup="bash <(curl -s https://raw.githubusercontent.com/JackPlowman/development-scripts/main/remove_all_branches_except_main.sh)"
alias rebase="bash <(curl -s https://raw.githubusercontent.com/JackPlowman/development-scripts/main/rebase_and_push.sh)"
alias main="bash <(curl -s https://raw.githubusercontent.com/JackPlowman/development-scripts/main/checkout_main_and_pull.sh)"

# Powerlevel10k configuration
POWERLEVEL9K_NODE_VERSION_PROJECT_ONLY=true
POWERLEVEL9K_MODE=nerdfont-complete
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir vcs)
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(virtualenv aws time command_execution_time)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true
