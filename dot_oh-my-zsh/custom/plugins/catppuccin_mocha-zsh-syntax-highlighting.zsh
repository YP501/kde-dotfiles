# Catppuccin Mocha Theme (for zsh-syntax-highlighting)
#
# Paste this files contents inside your ~/.zshrc before you activate zsh-syntax-highlighting
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main cursor)
typeset -gA ZSH_HIGHLIGHT_STYLES

# Main highlighter styling: https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/docs/highlighters/main.md
#
## General
### Diffs
### Markup
## Classes
## Comments
ZSH_HIGHLIGHT_STYLES[comment]='fg=#585b70'
## Constants
## Entities
## Functions/methods

ZSH_HIGHLIGHT_STYLES[alias]='fg=#89b4fa'
ZSH_HIGHLIGHT_STYLES[suffix-alias]='fg=#89b4fa'
ZSH_HIGHLIGHT_STYLES[global-alias]='fg=#89b4fa'
ZSH_HIGHLIGHT_STYLES[function]='fg=#89b4fa'
ZSH_HIGHLIGHT_STYLES[command]='fg=#89b4fa'
ZSH_HIGHLIGHT_STYLES[precommand]='fg=#89b4fa,italic'
ZSH_HIGHLIGHT_STYLES[autodirectory]='fg=#fab387,italic'
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]='fg=#b4befe'
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]='fg=#b4befe'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]='fg=#f5c2e7'        # soft pink for normal
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#f38ba8' # slightly brighter red for unclosed/error

## Keywords
## Built ins
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#89b4fa'
ZSH_HIGHLIGHT_STYLES[reserved-word]='fg=#89b4fa'
ZSH_HIGHLIGHT_STYLES[hashed-command]='fg=#89b4fa'

## Punctuation
ZSH_HIGHLIGHT_STYLES[commandseparator]='fg=#f5c2e7'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter]='fg=#cdd6f4'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-unquoted]='fg=#cdd6f4'
ZSH_HIGHLIGHT_STYLES[process-substitution-delimiter]='fg=#cdd6f4'
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]='fg=#f5c2e7'
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]='fg=#f5c2e7'
ZSH_HIGHLIGHT_STYLES[back-dollar-quoted-argument]='fg=#f5c2e7'
## Serializable / Configuration Languages
## Storage
## Strings
ZSH_HIGHLIGHT_STYLES[command-substitution-quoted]='fg=#f9e2af'
ZSH_HIGHLIGHT_STYLES[command-substitution-delimiter-quoted]='fg=#f9e2af'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]='fg=#a6e3a1,underline'
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]='fg=#a6e3a1,underline'
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]='fg=#eba0ac,underline'
ZSH_HIGHLIGHT_STYLES[rc-quote]='fg=#f9e2af'
## Variables
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument]='fg=#cdd6f4'
ZSH_HIGHLIGHT_STYLES[dollar-quoted-argument-unclosed]='fg=#eba0ac'
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]='fg=#cdd6f4'
ZSH_HIGHLIGHT_STYLES[assign]='fg=#cdd6f4'
ZSH_HIGHLIGHT_STYLES[named-fd]='fg=#cdd6f4'
ZSH_HIGHLIGHT_STYLES[numeric-fd]='fg=#cdd6f4'
## No category relevant in spec
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#f38ba8' # error red
ZSH_HIGHLIGHT_STYLES[path]='fg=#f2cdcd,underline'        # keep soft beige
ZSH_HIGHLIGHT_STYLES[path_prefix]='fg=#f2cdcd,underline' # same for consistency
ZSH_HIGHLIGHT_STYLES[globbing]='fg=#cdd6f4'
ZSH_HIGHLIGHT_STYLES[history-expansion]='fg=#cba6f7'

ZSH_HIGHLIGHT_STYLES[command-substitution]='fg=#f9e2af'         # soft yellow
ZSH_HIGHLIGHT_STYLES[command-substitution-unquoted]='fg=#cdd6f4' # light foreground
ZSH_HIGHLIGHT_STYLES[process-substitution]='fg=#cba6f7'         # lavender
ZSH_HIGHLIGHT_STYLES[arithmetic-expansion]='fg=#89b4fa'         # blue for operations

ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]='fg=#eba0ac'
ZSH_HIGHLIGHT_STYLES[redirection]='fg=#cdd6f4'
ZSH_HIGHLIGHT_STYLES[arg0]='fg=#cdd6f4'
ZSH_HIGHLIGHT_STYLES[default]='fg=#cdd6f4'
ZSH_HIGHLIGHT_STYLES[cursor]='fg=#cdd6f4'

ZSH_HIGHLIGHT_STYLES[added]='fg=#a6e3a1'       # green
ZSH_HIGHLIGHT_STYLES[removed]='fg=#f38ba8'     # red
ZSH_HIGHLIGHT_STYLES[changed]='fg=#f9e2af'     # yellow
