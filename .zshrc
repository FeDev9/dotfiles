# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Available completion styles: gremlin, ohmy, prez, zshzoo
# You can add your own too. To see all available completion styles
# run 'compstyle -l'


ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=240'

alias dotfiles='/usr/bin/git --git-dir=/Users/federicocecconi/.dotfiles/ --work-tree=/Users/federicocecconi'


source $(brew --prefix)/opt/antidote/share/antidote/antidote.zsh

antidote load



# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[[ -f /Users/federicocecconi/.dart-cli-completion/zsh-config.zsh ]] && . /Users/federicocecconi/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]


