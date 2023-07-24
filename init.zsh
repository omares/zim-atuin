if (( $+commands[atuin] )); then
    _PLUGIN_DIR="${0:A:h}"
    $commands[atuin] init zsh >| ${_PLUGIN_DIR}/_atuin.zsh
    source ${_PLUGIN_DIR}/_atuin.zsh
fi