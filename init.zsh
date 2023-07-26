if (( ! $+commands[atuin] )); then
    return 1
fi

local _plugin_dir="${0:A:h}"
$commands[atuin] init zsh >| ${_plugin_dir}/_atuin.zsh
source ${_plugin_dir}/_atuin.zsh

unset _plugin_dir